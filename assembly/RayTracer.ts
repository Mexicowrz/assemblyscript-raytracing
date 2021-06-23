import { Sphere } from './types/Sphere';
import { IntersectParams } from './types/InstersectParams';
import { Vec3 } from './types/Vec3';
import { mix } from './utils';

const BIAS = 1e-4; // add some bias to the point from which we will be tracing
export const offset = __heap_base;

export class RayTracer {

  /**
   * @param maxRayDepth - maximum recursion depth
   * @param backColor - background color
   * @param fov -  field of view in degree
   */
  constructor(
    public maxRayDepth: i32 = 5,
    public backColor: Vec3 = new Vec3(),
    public fov: f64 = 30.0
  ) {
    this.angle = Math.tan(fov * (0.5 * Math.PI / 180.0));
  }
  private angle: f64 = 0;
  private figures: Sphere[] = [];
  public setScene(figures: Sphere[]): void {
    this.figures = figures.slice(0);
  }
  public addToScene(figures: Sphere[]): void {
    for (let i = 0, len = figures.length; i < len; ++i) {
      this.figures.push(unchecked(figures[i]));
    }
  }
  private trace(rayorig: Vec3, raydir: Vec3, depth: i32): Vec3 {
    let tnear = f64.MAX_VALUE;
    let figure: Sphere | null = null;
    const params = new IntersectParams();
    const figures = this.figures;
    for (let i = 0, len = figures.length; i < len; ++i) {
      const fig = unchecked(figures[i]);
      if (fig.intersect(rayorig, raydir, params)) {
        if (params.t < tnear) {
          tnear = params.t;
          figure = fig;
        }
      }
    }
    if (!figure) return this.backColor;

    let surfaceColor = new Vec3();
    const phit = rayorig.opPlus(raydir.scalarMult(tnear));
    let nhit = phit.opMinus(figure.getCenter()).normalize();

    let inside = false;
    if (raydir.dot(nhit) > 0) {
      nhit.opInvSelf();
      inside = true;
    }
    if (
      (figure.getTransparency() > 0 || figure.getReflection() > 0) &&
      depth < this.maxRayDepth
    ) {
      const rayhitRadio = raydir.dot(nhit);
      const facingratio = -rayhitRadio;
      const revFacingratio = 1 - facingratio;
      const fresneleffect = mix(revFacingratio * revFacingratio * revFacingratio, 1, 0.1);
      const refldir = raydir
        .opMinus(nhit.scalarMult(2 * rayhitRadio))
        .normalize();
      const reflection = this.trace(
        phit.opPlus(nhit.scalarMult(BIAS)),
        refldir,
        depth + 1,
      );
      let refraction = new Vec3();
      if (figure.getTransparency()) {
        const
          ior = 1.1,
          eta = inside ? ior : 1.0 / ior; // are we inside or outside the surface?
        const cosi = facingratio;
        const k = 1.0 - eta * eta * (1.0 - cosi * cosi);
        const refrdir = raydir
          .scalarMult(eta)
          .opPlus(nhit.scalarMult(eta * cosi - Math.sqrt(k)))
          .normalize();
        refraction = this.trace(
          phit.opMinus(nhit.scalarMult(BIAS)),
          refrdir,
          depth + 1,
        );
      }
      // the result is a mix of reflection and refraction (if the sphere is transparent)
      surfaceColor = reflection
        .scalarMult(fresneleffect)
        .opPlus(
          refraction.scalarMult((1 - fresneleffect) * figure.getTransparency()),
        )
        .vecMult(figure.getSuffaceColor());
    } else {
      const figures = this.figures;
      for (let i = 0, len = figures.length; i < len; ++i) {
        const fig = unchecked(figures[i]);
        const emissionColor = fig.getEmissionColor();
        if (emissionColor.x > 0) {
          // this is a light
          let transmission = new Vec3(1, 1, 1);
          let lightDirection = fig
            .getCenter()
            .opMinus(phit)
            .normalize();
          for (let j = 0; j < len; ++j) {
            if (i != j) {
              if (
                unchecked(figures[j]).intersect(
                  phit.opPlus(nhit.scalarMult(BIAS)),
                  lightDirection,
                )
              ) {
                transmission.set(0, 0, 0);
                break;
              }
            }
          }

          surfaceColor = surfaceColor.opPlus(
            figure
              .getSuffaceColor()
              .vecMult(transmission)
              .scalarMult(Math.max(0, nhit.dot(lightDirection)))
              .vecMult(emissionColor),
          );
        }
      }
    }
    return surfaceColor.opPlus(figure.getEmissionColor());
  }

  render(
    buffer: usize,
    width: i32,
    height: i32,
    block_x: i32,
    block_y: i32,
    block_width: i32,
    block_height: i32,
  ): void {
    const
      angle = this.angle,
      invWidth  = 2.0 * angle / f64(width),
      invHeight = 2.0 * angle / f64(height),
      aspectratio = f64(width) / f64(height),
      raydir = new Vec3(),
      cameraPos = new Vec3();
    for (let y = 0; y < block_height; ++y) {
      const sride = y * block_width * 4;
      const yy = angle - (y + block_y + 0.5) * invHeight;
      for (let x = 0; x < block_width; ++x) {
        const xx = ((x + block_x + 0.5) * invWidth - angle) * aspectratio;
        raydir.set(xx, yy, -1).normalize();
        const pixel = this.trace(cameraPos, raydir, 0);
        const px = pixel.x;
        const py = pixel.y;
        const pz = pixel.z;
        const r = u32(px >= 1.0 ? 255.0 : px * 255.0);
        const g = u32(py >= 1.0 ? 255.0 : py * 255.0);
        const b = u32(pz >= 1.0 ? 255.0 : pz * 255.0);
        store<u32>(buffer + sride + x * 4, 255 << 24 | b << 16 | g << 8 | r);
      }
    }
  }
}

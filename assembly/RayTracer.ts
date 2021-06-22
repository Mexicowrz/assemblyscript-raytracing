import { Sphere } from './types/Sphere';
import { IntersectParams } from './types/InstersectParams';
import { Vec3 } from './types/Vec3';
import { mix } from './utils';
import { Matrix44 } from './types/Matrix44';

const BIAS = 1e-4; // add some bias to the point from which we will be tracing
export const offset = __heap_base;

export class RayTracer {
  /**
   * @param maxRayDepth - maximum recursion depth
   * @param backColor - background color
   */
  constructor(
    public maxRayDepth: i32 = 5,
    public backColor: Vec3 = new Vec3(),
  ) {}
  private figures: Sphere[] = [];
  public setScene(figures: Sphere[]): void {
    this.figures = [];
    this.addToScene(figures);
  }
  public addToScene(figures: Sphere[]): void {
    for (let i = 0; i < figures.length; ++i) {
      this.figures.push(figures[i]);
    }
  }
  private trace(rayorig: Vec3, raydir: Vec3, depth: i32): Vec3 {
    let tnear: f64 = f64.MAX_VALUE;
    let figure: Sphere | null = null;
    const params: IntersectParams = new IntersectParams();
    for (let i = 0; i < this.figures.length; ++i) {
      if (this.figures[i].intersect(rayorig, raydir, params)) {
        if (params.t < tnear) {
          tnear = params.t;
          figure = this.figures[i];
        }
      }
    }
    if (!figure) return this.backColor;

    let surfaceColor = new Vec3();
    const phit = rayorig.opPlus(raydir.scalarMult(tnear));
    let nhit = phit.opMinus(figure.getCenter()).normalize();

    let inside: boolean = false;
    if (raydir.dot(nhit) > 0) {
      nhit = nhit.opInv();
      inside = true;
    }
    if (
      (figure.getTransparency() > 0 || figure.getReflection() > 0) &&
      depth < this.maxRayDepth
    ) {
      const facingratio: f64 = -raydir.dot(nhit);
      const fresneleffect: f64 = mix((1 - facingratio) ** 3, 1, 0.1);
      const refldir: Vec3 = raydir
        .opMinus(nhit.scalarMult(2 * raydir.dot(nhit)))
        .normalize();
      const reflection: Vec3 = this.trace(
        phit.opPlus(nhit.scalarMult(BIAS)),
        refldir,
        depth + 1,
      );
      let refraction: Vec3 = new Vec3();
      if (figure.getTransparency()) {
        const ior: f64 = 1.1,
          eta: f64 = inside ? ior : 1 / ior; // are we inside or outside the surface?
        const cosi: f64 = -nhit.dot(raydir);
        const k: f64 = 1 - eta * eta * (1 - cosi * cosi);
        const refrdir: Vec3 = raydir
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
      for (let i = 0; i < this.figures.length; ++i) {
        if (this.figures[i].getEmissionColor().x > 0) {
          // this is a light
          let transmission: Vec3 = new Vec3(1, 1, 1);
          let lightDirection: Vec3 = this.figures[i]
            .getCenter()
            .opMinus(phit)
            .normalize();
          for (let j = 0; j < this.figures.length; ++j) {
            if (i != j) {
              if (
                this.figures[j].intersect(
                  phit.opPlus(nhit.scalarMult(BIAS)),
                  lightDirection,
                )
              ) {
                transmission = new Vec3();
                break;
              }
            }
          }

          surfaceColor = surfaceColor.opPlus(
            figure
              .getSuffaceColor()
              .vecMult(transmission)
              .scalarMult(Math.max(0, nhit.dot(lightDirection)))
              .vecMult(this.figures[i].getEmissionColor()),
          );
        }
      }
    }
    return surfaceColor.opPlus(figure.getEmissionColor());
  }

  render(
    width: i32 = 320,
    height: i32 = 240,
    block_x: i32 = 0,
    block_y: i32 = 0,
    block_width: i32 = 320,
    block_height: i32 = 240,
  ): Uint8ClampedArray {
    //    const bytes = width * height * 4;
    const buffer = new Uint8ClampedArray(block_width * block_height * 4);
    const raydir: Vec3 = new Vec3();
    const invWidth: f64 = 1.0 / f64(width),
      invHeight: f64 = 1.0 / f64(height);
    const fov: f64 = 30.0,
      aspectratio: f64 = f64(width) / f64(height);
    const cameraPos = new Vec3();
    const angle: f64 = Math.tan((Math.PI * 0.5 * fov) / 180.0);
    let ii: i32 = 0;
    for (let y = 0; y < block_height; ++y)
      for (let x = 0; x < block_width; ++x) {
        const xx: f64 =
          (2 * ((x + block_x + 0.5) * invWidth) - 1) * angle * aspectratio;
        const yy: f64 = (1 - 2 * ((y + block_y + 0.5) * invHeight)) * angle;

        raydir.set(xx, yy, -1).normalize();
        const pixel: Vec3 = this.trace(cameraPos, raydir, 0);
        const r: u8 = u8(Math.min(pixel.x, 1.0) * 255.0);
        const g: u8 = u8(Math.min(pixel.y, 1.0) * 255.0);
        const b: u8 = u8(Math.min(pixel.z, 1.0) * 255.0);
        const px: i32 = 4 * (y * block_width + x);
        buffer[px + 0] = r;
        buffer[px + 1] = g;
        buffer[px + 2] = b;
        buffer[px + 3] = 255;
        ++ii;
      }
    return buffer;
  }
}

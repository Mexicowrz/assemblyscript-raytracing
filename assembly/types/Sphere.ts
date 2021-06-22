import { Vec3 } from './Vec3';
import { IntersectParams } from './InstersectParams';

export class Sphere {
  constructor(
    public center: Vec3,
    public radius: f64,
    public surfaceColor: Vec3,
    public emissionColor: Vec3,
    public transparency: f64,
    public reflection: f64,
  ) {}
  @inline getSuffaceColor(): Vec3 {
    return this.surfaceColor;
  }
  @inline getEmissionColor(): Vec3 {
    return this.emissionColor;
  }
  @inline getTransparency(): number {
    return this.transparency;
  }
  @inline getReflection(): number {
    return this.reflection;
  }
  @inline public get sqRadius(): f64 {
    let radius = this.radius;
    return radius * radius;
  }
  @inline public intersect(
    rayorig: Vec3,
    raydir: Vec3,
    params: IntersectParams | null = null,
  ): boolean {
    const l = this.center.opMinus(rayorig);
    const tca = l.dot(raydir);
    if (tca < 0) return false;
    const d2 = l.dot(l) - tca * tca;
    const r2 = this.sqRadius;
    if (d2 > r2) return false;
    if (params) {
      const thc = Math.sqrt(r2 - d2);
      const t0 = tca - thc;
      const t1 = tca + thc;
      params.t = t0 < 0 ? t1 : t0;
    }
    return true;
  }
  @inline public getCenter(): Vec3 {
    return this.center;
  }
}

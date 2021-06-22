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
  getSuffaceColor(): Vec3 {
    return this.surfaceColor;
  }
  getEmissionColor(): Vec3 {
    return this.emissionColor;
  }
  getTransparency(): number {
    return this.transparency;
  }
  getReflection(): number {
    return this.reflection;
  }
  public get radius2(): f64 {
    return this.radius * this.radius;
  }
  public intersect(
    rayorig: Vec3,
    raydir: Vec3,
    params: IntersectParams | null = null,
  ): boolean {
    const l = this.center.opMinus(rayorig);
    const tca: f64 = l.dot(raydir);
    if (tca < 0) return false;
    const d2: f64 = l.dot(l) - tca * tca;
    const r2 = this.radius2;
    if (d2 > r2) return false;
    if (params) {
      const thc: f64 = Math.sqrt(r2 - d2);
      const t0 = tca - thc;
      const t1 = tca + thc;
      params.t = t0 < 0 ? t1 : t0;
    }
    return true;
  }
  public getCenter(): Vec3 {
    return this.center;
  }
}

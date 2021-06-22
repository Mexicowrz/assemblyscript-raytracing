/**
 * Вектор
 */
export class Vec3 {
  constructor(public x: f64 = 0, public y: f64 = 0, public z: f64 = 0) {}
  length2(): f64 {
    return this.x * this.x + this.y * this.y + this.z * this.z;
  }
  length(): f64 {
    return Math.sqrt(this.length2());
  }
  set(x: f64, y: f64, z: f64): Vec3 {
    this.x = x;
    this.y = y;
    this.z = z;
    return this;
  }
  normalize(): Vec3 {
    const len2 = this.length2();
    if (len2 > 0) {
      const invLen: f64 = 1 / Math.sqrt(len2);
      this.x *= invLen;
      this.y *= invLen;
      this.z *= invLen;
    }
    return this;
  }

  scalarMult(f: f64): Vec3 {
    return new Vec3(this.x * f, this.y * f, this.z * f);
  }
  vecMult(v: Vec3): Vec3 {
    return new Vec3(this.x * v.x, this.y * v.y, this.z * v.z);
  }
  dot(v: Vec3): f64 {
    return this.x * v.x + this.y * v.y + this.z * v.z;
  }
  opMinus(v: Vec3): Vec3 {
    return new Vec3(this.x - v.x, this.y - v.y, this.z - v.z);
  }
  opPlus(v: Vec3): Vec3 {
    return new Vec3(this.x + v.x, this.y + v.y, this.z + v.z);
  }
  opInv(): Vec3 {
    return this.scalarMult(-1);
  }
  toString(): string {
    return `${this.x};${this.y};${this.z}`;
  }
}

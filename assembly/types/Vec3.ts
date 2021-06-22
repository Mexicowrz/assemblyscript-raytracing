/**
 * Вектор
 */
export class Vec3 {
  constructor(
    public x: f64 = 0,
    public y: f64 = 0,
    public z: f64 = 0
  ) {}
  @inline sqLength(): f64 {
    const x = this.x, y = this.y, z = this.z;
    return x * x + y * y + z * z;
  }
  @inline length(): f64 {
    return Math.sqrt(this.sqLength());
  }
  @inline set(x: f64, y: f64, z: f64): Vec3 {
    this.x = x;
    this.y = y;
    this.z = z;
    return this;
  }
  @inline setVec(vec: Vec3): Vec3 {
    this.x = vec.x;
    this.y = vec.y;
    this.z = vec.z;
    return this;
  }
  @inline normalize(): Vec3 {
    const len2 = this.sqLength();
    if (len2 > 0) {
      const invLen = 1.0 / Math.sqrt(len2);
      this.x *= invLen;
      this.y *= invLen;
      this.z *= invLen;
    }
    return this;
  }

  @inline scalarMult(f: f64): Vec3 {
    return new Vec3(this.x * f, this.y * f, this.z * f);
  }
  @inline vecMult(v: Vec3): Vec3 {
    return new Vec3(this.x * v.x, this.y * v.y, this.z * v.z);
  }
  @inline dot(v: Vec3): f64 {
    return this.x * v.x + this.y * v.y + this.z * v.z;
  }
  @inline opMinus(v: Vec3): Vec3 {
    return new Vec3(this.x - v.x, this.y - v.y, this.z - v.z);
  }
  @inline opPlus(v: Vec3): Vec3 {
    return new Vec3(this.x + v.x, this.y + v.y, this.z + v.z);
  }
  @inline opInv(): Vec3 {
    return new Vec3(-this.x, -this.y, -this.z);
  }
  toString(): string {
    return `${this.x};${this.y};${this.z}`;
  }
}

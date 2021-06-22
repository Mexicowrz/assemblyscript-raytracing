import { Vec3 } from "./Vec3";

export class Matrix44 {
  m00: f64 = 1; m01: f64 = 0; m02: f64 = 0; m03: f64 = 0;
  m10: f64 = 0; m11: f64 = 1; m12: f64 = 0; m13: f64 = 0;
  m20: f64 = 0; m21: f64 = 0; m22: f64 = 1; m23: f64 = 0;
  m30: f64 = 0; m31: f64 = 0; m32: f64 = 0; m33: f64 = 1;

  @inline public multVecMatrix(vec: Vec3): Vec3 {
    let x = vec.x, y = vec.y, z = vec.z;

    let a = x * this.m00 + y * this.m01 + z * this.m02 + this.m03;
    let b = x * this.m10 + y * this.m11 + z * this.m12 + this.m13;
    let c = x * this.m20 + y * this.m21 + z * this.m22 + this.m23;
    let w = x * this.m30 + y * this.m31 + z * this.m32 + this.m33;

    if (w === 0) return new Vec3();
    return new Vec3(a / w, b / w, c / w);
  }

  @inline public multDirMatrix(vec: Vec3): Vec3 {
    let x = vec.x, y = vec.y, z = vec.z;
    let a = x * this.m00 + y * this.m01 + z * this.m02;
    let b = x * this.m10 + y * this.m11 + z * this.m12;
    let c = x * this.m20 + y * this.m21 + z * this.m22;
    return new Vec3(a, b, c);
  }
}

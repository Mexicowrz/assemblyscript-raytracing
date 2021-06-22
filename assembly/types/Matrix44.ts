import { Vec3 } from "./Vec3";

export class Matrix44 {
  x: f64[];
  constructor() {
    this.x = [1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1];
  }
  public multVecMatrix(src: Vec3): Vec3 {
    let a: f64, b: f64, c: f64, w: f64;
    a = src.x * this.x[0 * 4 + 0] + src.y * this.x[0 * 4 + 1] + src.z * this.x[0 * 4 + 2] + this.x[0 * 4 + 3];
    b = src.x * this.x[1 * 4 + 0] + src.y * this.x[1 * 4 + 1] + src.z * this.x[1 * 4 + 2] + this.x[1 * 4 + 3];
    c = src.x * this.x[2 * 4 + 0] + src.y * this.x[2 * 4 + 1] + src.z * this.x[2 * 4 + 2] + this.x[2 * 4 + 3];
    w = src.x * this.x[3 * 4 + 0] + src.y * this.x[3 * 4 + 1] + src.z * this.x[3 * 4 + 2] + this.x[3 * 4 + 3];

    if (w === 0) return new Vec3();
    return new Vec3(a / w, b / w, c / w);
  }

  public multDirMatrix(src: Vec3): Vec3 {
    let a: f64, b: f64, c: f64;
    a = src.x * this.x[0 * 4 + 0] + src.y * this.x[0 * 4 + 1] + src.z * this.x[0 * 4 + 2];
    b = src.x * this.x[1 * 4 + 0] + src.y * this.x[1 * 4 + 1] + src.z * this.x[1 * 4 + 2];
    c = src.x * this.x[2 * 4 + 0] + src.y * this.x[2 * 4 + 1] + src.z * this.x[2 * 4 + 2];
    return new Vec3(a, b, c);
  }
}

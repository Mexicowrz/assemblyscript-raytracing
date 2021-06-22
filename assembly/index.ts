// The entry file of your WebAssembly module.

import { RayTracer } from './RayTracer';
import { Sphere } from './types/Sphere';
import { Vec3 } from './types/Vec3';

// export function add(a: i32, b: i32): i32 {
//   return a + b;
// }

// export function createArray(width: i32, height: i32): Uint8ClampedArray {
//   return new Uint8ClampedArray(width*height*4);
// }

export function scene(
  width: i32,
  height: i32,
  block_x: i32,
  block_y: i32,
  block_width: i32,
  block_height: i32,
): Uint8ClampedArray {
  const r: RayTracer = new RayTracer(5, new Vec3(0.1, 0.1, 0.1));
  const scene = [
    new Sphere(
      new Vec3(0.0, -100004, -20),
      10000,
      new Vec3(0.2, 0.2, 0.2),
      new Vec3(0.1,0.1,0.1),
      0,
      0.0,
    ),
    new Sphere(
      new Vec3(0., 0., -20),
      4,
      new Vec3(1.0, 0.32, 0.36),
      new Vec3(0.2,0.2,0.2),
      1,
      0.5,
    ),
    new Sphere(
      new Vec3(5.0, -1, -15),
      2,
      new Vec3(0.9, 0.76, 0.46),
      new Vec3(0.2,0.2,0.2),
      1,
      0,
    ),
    new Sphere(
      new Vec3(5.0, 0, -25),
      3,
      new Vec3(0.65, 0.77, 0.97),
      new Vec3(0.2,0.2,0.2),
      1,
      0,
    ),
    new Sphere(
      new Vec3(-5.5, 0, -15),
      3,
      new Vec3(0.9, 0.9, 0.9),
      new Vec3(0.2,0.2,0.2),
      1,
      0,
    ),
    // light
     new Sphere(new Vec3(0.0, 20, -30), 3, new Vec3(), new Vec3(3, 3, 3), 1, 0),
  ];

  r.setScene(scene);
  return r.render(width, height, block_x, block_y, block_width, block_height);
}

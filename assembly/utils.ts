export function mix(a: f64, b: f64, m: f64): f64 {
  return b * m + a * (1 - m);
}

local *f(*p) { f = p; p[2] = 1; }
#pwn() = 0 {
  *p = noob;
  p = [3];
  p[0] = 100;
  p[1] = 40;
  p[2] = 0;
  f(p);
  p[2]!
}

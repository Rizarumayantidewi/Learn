void main() {
  var r = 11;

  // r = r + 11;
  r += 11;

  print(r);

  var g = 0;
  // g++; // g = g + 1;

  var k = g++; // k = g, g++
  var a = ++g; // a = (++g)

  print(g);
  print(k);
  print(a);
}

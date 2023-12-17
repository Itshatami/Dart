void main() {
  // Convert Logic

  // String to Int
  var a, b, c;
  a = 23;
  b = '54';
  c = a + int.parse(b);
  print("$a + $b = $c");

  // String to Double
  var d, e, f;
  d = 98;
  e = '7.32';
  f = d + double.parse(e);
  print("$d + $e = $f");

  // Int to String
  var h, i, g;
  h = 43;
  i = 23;
  g = h.toString() + i.toString();
  print("$h + $i = $g");
}

void main() {
  // For loop
  var num = 1;
  for (var i = num; i < 9; i++) {
    print(i);
  }

  // For in loop
  var names = ['alireza', 'mobin', 'michael'];
  for (var name in names) {
    print('name: $name');
  }

  // While loop
  while (num <= 9) {
    print(num);
    num++;
  }
}

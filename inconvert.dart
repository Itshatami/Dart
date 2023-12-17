import 'dart:io';

void main() {
  // convert user input

  var num1 = stdin.readLineSync();
  var num2 = int.parse(num1 ?? '0') + 10;

  print("$num1 + 10 = $num2");
}

import 'dart:io';

void main() {
  // Functions
  // sayHello() {
  //   return 'Hello There..';
  // }
  // var greeting = sayHello();
  // print(greeting);

  // sayHi(String name1, name2) {
  //   return "hi $name1 and $name2";
  // }
  // var greeting = sayHi('mobin', 'michael');
  // print(greeting);

  // arrgument name2 is optienal!
  // sayHi(String name1, [name2]) {
  //   return "hi $name1 and $name2";
  // }
  // var greeting = sayHi('mobin');
  // print(greeting);

  sayHi(String name1, {name2}) {
    return "hi $name1 and $name2";
  }
  var greeting = sayHi('dani', name2: 'dude');
  print(greeting);
}

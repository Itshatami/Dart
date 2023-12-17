import 'dart:ffi';

void main() {
  // create person class
  // Person p1 = Person('alireza', 'male', 23);
  Person p1 = Person();
  // adding data
  // p1.addData('alrieza', 'male', 23);
  
  p1.name = 'alireza';
  p1.sex = 'male';
  p1.age = 23;

  p1.ShowObj();
}

class Person {
  String? name, sex;
  int? age;

  // constructor
  // Person(String name, sex, int age) {
  //   this.name = name;
  //   this.sex = sex;
  //   this.age = age;
  // }

  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void ShowObj() {
    print(name);
    print(sex);
    print(age);
  }
}

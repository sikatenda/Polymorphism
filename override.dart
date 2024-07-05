import 'dart:io';

main() {
  //variable
  var name, number;

  //prompting the user for input
  print("Please enter the  name");
  name = stdin.readLineSync();
  print("please enter the age!");
  number = stdin.readLineSync();

  //declare child class
  Child c = Child();
  c.name = name;
  c.age = int.parse(number);
  c.display();
}

class Parent {
  //properties
  String? name;
  int? age;

  //Method
  void display() {
    print("$name is under age");
  }
}

class Child extends Parent {
  @override
  void display() {
    if (age! >= 18) {
      print("$name is an adult");
    } else {
      print("$name is under age!");
    }
  }
}

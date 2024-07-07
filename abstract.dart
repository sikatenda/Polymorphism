import 'dart:io';

main() {
  //create object class
  Registration r = Registration();

  //declare variable
  var name, fee;

  //prompting users for input
  print("Please enter the course name");
  name = stdin.readLineSync();
  print("Please enter the course fee");
  fee = stdin.readLineSync();

  //assign values to the class properties
  r.name = name;

  //using the class method
  r.courseName();
  r.courseFee();
}

abstract class Course {
  //properties
  String? name;
  double? fee;

  void courseName();
  void courseFee();
}

class Registration extends Course {
  @override
  void courseName() {
    print("The course you registered is $name");
  }

  @override
  void courseFee() {
    print("The course fee is $fee");
  }
}

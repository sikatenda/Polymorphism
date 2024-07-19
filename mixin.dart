import 'dart:io';

main() {
  //classe decleration
  Person p = Person();

  //getting input from the user
  print('Please enter the church name');
  p.church = stdin.readLineSync();
  print('Please enter the school name');
  p.school = stdin.readLineSync();

  //using mixin method
  p.churchName();
  p.schoolName();
}

mixin Church {
  String? church;
  void churchName() {
    print("the church name is $church");
  }
}

mixin School {
  String? school;
  void schoolName() {
    print("the school name is $school");
  }
}

class Person with Church, School {}

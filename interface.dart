import 'dart:io';

main() {
  //classe decleration
  Details d = Details();

  //getting input from the user
  print('Please enter the name');
  d.name = stdin.readLineSync();
  print('Please enter the surname');
  d.surname = stdin.readLineSync();
  print('Please enter the profession');
  d.profession = stdin.readLineSync();
  d.ID();
  d.activity();
}

class PersonInterface {
  void ID() {}
  void activity() {}
}

class Person {
  String? name, surname, profession;
}

class Details implements PersonInterface, Person {
  @override
  String? name;

  @override
  String? profession;

  @override
  String? surname;

  @override
  void ID() {
    print("here is Mr/Ms $name $surname");
  }

  @override
  void activity() {
    print("Mr/Ms $name $surname is a $profession");
  }
}

main() {
  Details d = Details();
  d.name = 'jacques';
  d.surname = 'sikatenda';
  d.profession = 'student';
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

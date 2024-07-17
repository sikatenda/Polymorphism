main() {
  Person p = Person();
  p.churchName();
  p.schoolName();
}

mixin Church {
  void churchName() {
    print("the church name is EDV");
  }
}

mixin School {
  void schoolName() {
    print("the school name is IBM");
  }
}

class Person with Church, School {}

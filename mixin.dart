main() {
  Person p = Person();
  p.church = 'EDV';
  p.school = 'IBM';
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

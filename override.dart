main() {
  Child c = Child();
  c.name = "FERUZI";
  c.age = 11;
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

main() {
  Parent p = Parent();
  p.name = "Jacques";
  p.display();

  Child c = Child();
  c.name = "FERUZI";
  c.display();
}

class Parent {
  //properties
  String? name;

  //Method
  void display() {
    print("$name is registered");
  }
}

class Child extends Parent {
  @override
  void display() {
    print("$name is not registered");
  }
}

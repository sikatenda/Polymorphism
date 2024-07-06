import 'dart:typed_data';

main() {
  //create object class
  Registration r = Registration();

  //assign values to the class properties
  r.name = "Programming";
  r.fee = 2500.00;

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
    print("Thecourse fee is $fee");
  }
}

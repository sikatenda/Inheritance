main() {
  AgeCheck ac = AgeCheck(0);
  ac.age = 12;
  ac.show();
}

class Person {
  //properties
  String? name;

  //constructor
  Person(String name) {
    this.name = name;
  }

  //Method
  void display() {
    print('Name is $name');
  }
}

class AgeCheck extends Person {
  int? age;

  //constructor
  AgeCheck(int? age) : super('feruzi') {
    this.age = age;
  }

  show() {
    if (this.age! >= 18) {
      print('$name is an adult!');
    } else {
      print('$name is under age!');
    }
  }
}

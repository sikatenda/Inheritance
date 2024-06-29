main() {
  Show s = Show();
  s.display();
}

class TwoNumber {
  //properties
  int? num1, num2;

  //constructor
  TwoNumber(int num1, int num2) {
    this.num1 = num1;
    this.num2 = num2;
  }
}

class Add extends TwoNumber {
  //properties
  int? sum;
  //calculation
  Add() : super(22, 11) {
    sum = num1! + num2!;
  }
}

class Show extends Add {
  //constructor
  Show() : super() {
    //print("the of $num1 + $num2 is $sum");
  }

  void display() {
    print("the of $num1 + $num2 is $sum");
  }
}

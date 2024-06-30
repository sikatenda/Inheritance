main() {
  Show s = Show();
  s.printNumber();
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

  void printNumber() {
    print("the first number is $num1");
    print("the second number is $num2");
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
    //empty
  }

  void display() {
    print("the sum of $num1 + $num2 is $sum");
  }
}

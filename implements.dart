abstract class X {
  int a = 5;
  X() {
    print("called interface constructor");
  }
  void printNameA();
}

abstract class Y {
  Y() {
    print("called interface constructor");
  }
  void printNameB();
}

class A implements X, Y {
  void printNameA() {
    print('ABC');
  }

  void printNameB() {
    print('ABC');
  }

  @override
  int a = 10;
}

void main() {
  A a = A();
  a.printNameA();
}


//implements will not call parent constructor
//abstract class do call parent constructor
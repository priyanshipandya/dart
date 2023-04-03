class X {
  X() {
    print("called interface constructor");
  }
  external void printName();
}

class A implements X {
  void printName() {
    print('ABC');
  }
}

void main() {
  A a = A();
  a.printName();
}


//implements will not call parent constructor
//abstract class do call parent constructor
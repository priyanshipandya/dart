class Apple {
  void msg() {
    print("msg");
  }

  void msg2() {
    print("msg2");
  }
}

class Banana {
  void b1() {
    print("b1");
  }

  void b2() {
    print("b2");
  }
}

void main() {
  Apple apple = Apple();
  apple.msg();
  apple.msg2();

  var b = Banana();
  b
    ..b1()
    ..b2();
}

abstract class X {
  void display();
}

class A extends X {
  void display() {
    print("ABC");
  }
}

class B extends X {
  void display() {
    print("B");
  }
}

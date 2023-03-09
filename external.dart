class A {
  external void display();
}

class B extends A {
  void display() {
    print("A");
  }

  void display2() {
    print("B");
  }
}

void main() {
  B b = new B();
  b.display();
  b.display2();
}

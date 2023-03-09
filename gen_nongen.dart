// A generic method can’t override a non-generic one, and a non-generic method can’t override a generic one.
class Foo {
  void displayA<T>() {
    print("A");
  }
}

class Foo1 extends Foo {
  void displayA<T>() {
    print("A");
  }
}

void main() {
  Foo1 f = Foo1();
  f.displayA();
}


//A generic method can’t override a non-generic one, and a non-generic method can’t override a generic one.

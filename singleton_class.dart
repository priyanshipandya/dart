class MyClass {
  MyClass._() {
    print("this is a private constructor");
  }
  call() {
    print("Singleton constructor called.");
  }

  static final MyClass _internal = MyClass._();
  factory MyClass() {
    return _internal;
  }
}

void main() {
  MyClass myClassA = MyClass();
  MyClass myClassB = MyClass();
  myClassA();
  myClassB();
  if (myClassA == myClassB) {
    print("true");
    MyClass();
  } else {
    print("false");
  }
}

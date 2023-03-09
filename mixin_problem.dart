class C {
  void hello() {
    print('hello from class C');
  }
}

mixin A on C {
  void hello() {
    super.hello();
    print('hello from mixin A');
  }
}

class B extends C {
  void hello() {
    super.hello();
    print('hello from class B');
  }
}

class Child extends B with A {
  @override
  void hello() {
    super.hello();
    print('hello from child');
  }
}

void main() {
  Child child = Child();
  child.hello();
}

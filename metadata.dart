class Overriding {
  final String by;
  const Overriding(this.by);
}

class Parent {
  @Overriding("Parent")
  void display() {
    print("Parent Display");
  }
}

class child extends Parent {
  @override
  void display() {
    print("Child Display");
  }
}

void main() {
  child c = child();
  c.display();
}

class Parent {
  void name() {
    print("Parent");
  }
}

class child extends Parent {
  void name() {
    super.name();
    print("Child");
  }
}

void main() {
  child c = child();
  c.name();
}

abstract class Myname {
  Myname() {
    print("called Abstract class");
  }
  void name();
}

class child extends Myname {
  void name() {
    print("My name is XYZ");
  }
}

void main() {
  child c = child();
  c.name();
}

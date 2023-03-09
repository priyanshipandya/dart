class Fruit {
  void name() {
    print("I am parent fruit");
  }
}

class Apple {
  void name() {
    print("I am Apple");
  }

  void color() {
    print("I am red");
  }
}

void main() {
  var a = Apple();
  a.color();
  a.name();
}

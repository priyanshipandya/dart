mixin A {
  void displayA() {
    print("A");
  }

  // void display(){
  //   print("print display A");
  // }
}

mixin B on A {
  void displayA() {
    super.displayA();
    print("B");
  }
  // void display(){
  //   print("print display b");
  // }
}

class C {
  void displayA() {
    print("B");
  }
  // void display(){
  //   print("print display b");
  // }
}

class child with A, B {
  // super.display();
  void displayChild() {
    print("Child");
  }
}

void main() {
  // child c = child();
  // c.displayA();
  // c.displayB();
  // c.displayChild();

  ABC abc = ABC();
  abc.dsfdg<int>(5);

  //c.display();
}

//mixin can be used with implements but not with extends and abstract classes too
//also mixin cant take another mixin using "with" keyword

//mixin can and can not have following things
//extend - no
//with - no
// implement - Yes
//super - no

class ABC<T> {
  T? a;
  T? dsfdg<T>(T? b) {}
}

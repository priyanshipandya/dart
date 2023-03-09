class mother {
  external void namem();
  //  {
  //   print("mother name");
  // }
}

class child extends mother {
  void name() {
    print("Child name");
  }

  // void namef() {
  //   print("father name");
  // }

  void namem() {
    print("mother name");
  }
}

void main() {
  var c = child();
  c.name();
  c.namem();
  //c.namef();
}

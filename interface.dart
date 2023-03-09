class mother {
  external void namem();
}

class father {
  external void namef();
}

class child implements mother, father {
  void name() {
    print("Child name");
  }

  void namef() {
    print("father name");
  }

  void namem() {
    print("mother name");
  }
}

void main() {
  var c = child();
  c.name();
  c.namef();
  c.namem();
}

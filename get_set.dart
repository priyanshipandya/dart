void main() {
  var a = A();
  // ---- default get set --
  // a.obj = 10;
  // print(a.obj);

  a.cusSet = 'XYZ';
  print(a.cusGet);
}

class A {
  var name;

  void set cusSet(String name) {
    this.name = name;
  }

  String get cusGet {
    return name;
  }
}

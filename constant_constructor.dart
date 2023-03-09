class Const_Constructor {
  final int h;
  final int b;

  const Const_Constructor(this.h, this.b);
}

void main() {
  // Const_Constructor c1 = const Const_Constructor(2, 2);
  // c1.b = 3;
  //Const_Constructor c2 = const Const_Constructor(2, 3);

  //assert(identical(c1, c2), "No");
  //print("yes");
  Const_Constructor c3 = const Const_Constructor(2, 2);
  Const_Constructor c4 = const Const_Constructor(2, 2);

  assert(identical(c3, c4), "Not same object");
  print("Same objects");
  //print("yes");
  // print("${c1.b}, ${c1.h}");
  // print("${c2.b}, ${c2.h}");

  // print("${c1.hashCode}");
  // print("${c2.hashCode}");
  // print("${c3.hashCode}");
  //print("${c4.hashCode}");

  var a = 5;
  assert(a == 6, "false");
  print("True");

  //USE dart --enable-asserts constant_constructor.dart before using anything
}

//if parameter are different in const constructor it will give different hashcode,
//while if paarmeters are same it will give same constructor
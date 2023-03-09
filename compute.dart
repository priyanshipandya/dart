//compute is of flutter so won't work here

import 'dart:isolate';

void main() {
  compute(greet, "hi");
  //Isolate
}

void greet(String msg) {
  print(msg);
}

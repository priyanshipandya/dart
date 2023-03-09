import 'dart:isolate';

void main() {
  Isolate.spawn(greet, "hi");
  Isolate.spawn(greet, "hello");
  Isolate.spawn(greet, "Morning");

  print("Isolation 1");
  print("Isolation 2");
  print("Isolation 3");
}

void greet(var msg) {
  print("Greeting --> $msg");
}

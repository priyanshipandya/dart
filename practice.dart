void main() {
  dynamic a = 56.3;
  print(a);
  a = '6';
  print(a.runtimeType);
  var b;
  print(b.runtimeType);

  late int i;

  i = 6;
  print(i);

  // This is the program's only call to readThermometer().
// late String temperature = readThermometer();
  double hex = 0xABEC123;
  print(hex.runtimeType);
  var x = 1;
  print(a);
}

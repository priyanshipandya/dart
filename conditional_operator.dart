import 'dart:io';

void main() {
  var a = 6;
  var b = 7;

  var ans = (a > b) ? a : b;
  print(ans);

  String? name = stdin.readLineSync();
  print('$name ${name.runtimeType}');
  String fname = name ?? "Guest";
  print(fname);
}

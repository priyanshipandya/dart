void main() {
  String a = '2';
  print(int.parse(a).runtimeType);

  int no = '5'.parseInt();
  print(no);
  print(no.runtimeType);
}

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}

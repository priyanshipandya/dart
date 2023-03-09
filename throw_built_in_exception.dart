//format exception
void main() {
  String a = "3.5";
  try {
    hello();
    //new FormatException1();
    int res = int.parse(a);
    print(res);
  } catch (e) {
    print('from main');
  }
}

void hello() {
  try {
    throw new FormatException1();
    // int res = int.parse(a);
    // print(res);
  } catch (e) {
    throw new FormatException1();
  }
}

class FormatException1 implements Exception {
  void msg() => print('hello');
}

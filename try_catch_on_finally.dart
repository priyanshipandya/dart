void main() {
  try {
    int a = 10 ~/ 5;
    print(a);
    // } on IntegerDivisionByZeroException {
    //   print("Division by zero");
  } catch (e) {
    print(e);
  } finally {
    print("This will always execute");
  }
}

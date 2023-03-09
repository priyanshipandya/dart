import 'dart:io';

void main() {
  int no = int.parse(stdin.readLineSync()!); // it takes input from the user

  /* 
      isEvennNumber takes one input  as
      parameter and will return the value in isEvenn
  */
  bool isEvenn = isEvennNumber(no);

  //prints the result
  print(isEvenn);

  A a = new A();
}

/// isEvennNumber calculates
/// a number is even
/// or odd.
bool isEvennNumber(int no) {
  if (no % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

///heyy
class A {
  String greet = "Hello there!!";
  void greetUser() {
    print(greet);
  }
}

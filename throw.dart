import 'dart:core';

void main() {
  try {
    moneyDeposit(-200);
  } catch (e, s) {
    print("${e}");
//     print("Stack trace: $s");
  } finally {
    print("Will always execute");
  }
}

void moneyDeposit(int amt) {
  if (amt < 0) {
    throw new DepositMoney();
  }
}

class DepositMoney implements Exception {
  String errorMessage() {
    return "negative number is not allowed";
  }
}

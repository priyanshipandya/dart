enum gender {
  male,
  female,
  others,
}

void main() {
  EnumClass e = EnumClass();
  e.switchCase(gender.female);
}

class EnumClass {
  void switchCase(gender value) {
    switch (value) {
      case gender.male:
        print("male");
        break;

      case gender.female:
        print("female");
        break;

      case gender.others:
        print("others");
        break;
    }
  }
}

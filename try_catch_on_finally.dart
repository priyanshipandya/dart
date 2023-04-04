void main() {
  try {
    throw UserDefinedException();
  } catch (e) {
    e as UserDefinedException;
    e.foo();
  } finally {
    print("This will always execute");
  }
}

class UserDefinedException implements Exception {
  void foo() {
    print("I am foo");
  }
}

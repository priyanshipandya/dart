Stream<int> countDownFrom(int n) async* {
  if (n > 0) {
    yield n;
    yield* countDownFrom(n - 1);
  }
}

void main() {
  countDownFrom(5).forEach((element) {
    print(element);
  });
}

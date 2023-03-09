void main() {
  naturalTo().forEach((element) {
    print(element);
  });
}

Iterable naturalTo() sync* {
  for (int i = 1; i < 10; i++) {
    yield i;
  }
}

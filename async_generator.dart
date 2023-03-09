void main() async {
  var res = naturalTo().forEach((element) {
    print(element);
  });
  // .forEach((element) {
  //   print(element);
  // });
}

Stream naturalTo() async* {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) yield i;
  }
}

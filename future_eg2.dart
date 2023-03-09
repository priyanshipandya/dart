enum num { fgh, fdf, hello }

void main() async {
  // Future future = Future(() => print("All well"));
  // future.then((greet) {
  //   var _ = 5 ~/ 0;
  // }).catchError((error) {
  //   print("onerror");
  // });

  // String f = await Future.delayed(Duration(seconds: 2), () => "hello");
  // try {
  //   print(f);
  //   final _ = 100 ~/ 0;
  // } finally {
  //   print("hello");
  // }
  // print("XYZ");

  // final x = [1, 2, 3];
  // x=[1,2];
  // print(x);

  // void printInts(List<int> a) => print(a);

//void main() {
  // final list = [];
  // list.add(1);
  // list.add('2');
  // printInts(list);
//}
  dynamic a = A();
  a.noSuchMethod();
  // Invocation i=Invocation.setter(const Symbol("member="), "value");
}

class A {
  //void dis();
}

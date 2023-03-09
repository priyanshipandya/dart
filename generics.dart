void main() {
  List<String> l = <String>[]; //we can write <String> in any one side too
  l.addAll(['abc', 'xyz', 'pqr']);
  //l.add(15);
  print(l is List<String>);

  Map<int, String> m = {1: 'XYZ', 2: 'ABC'};
  m[3] = "MNO";
  print(m);

  var list = <int>[];
  list.addAll([1, 2, 3, 4, 5, 6, 7]);
  print(list is List<int>);
  print(list);

  Set<String> s = {'A', 'B', 'C'};
  s.add('D');
  //s.add(23);
  print(s);

  T helloKeval<T>(List<T> ts) {
    //ts<String>
    T tmp = ts[0];
    print(tmp);
    return tmp;
  }

  helloKeval([true, "false", 1, 2]);
  helloKeval<String>(['abc', 'xyz']);
}

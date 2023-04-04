void main() {
  var name = ['X', 'Y', 'Z'];
  name.add('p');
  name.insert(2, 'a');
  print(name);
  List<List<int>> ln = [
    [0, 0, 0],
    [1, 1, 1],
    [2, 2, 2]
  ];
  // ln.addAll(name);
  // ln.insertAll(3, name);
  // ln[2] = 'pqr';
  print(ln.reversed);
  print(ln.length);
  print("is Empty:${ln.isEmpty}");
}

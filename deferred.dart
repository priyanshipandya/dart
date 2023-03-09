import 'set.dart' deferred as addInSet;

void main() async {
  await addInSet.loadLibrary();
  var inset = addInSet.InSet();
  inset.names!.add("A");
  print(inset.names);

  String a = 'A B';
  print(a.runes);
}

// void main() {
//   Set<String> names = Set();
//   Set<String> namesX = {'P', 'Y', 'Z'};
//   names.add('x');
//   names.add('y');
//   names.add('z');
//   print(names);
//   print(namesX);
// }

class InSet {
  Set<String>? names = {};
  Set<String>? namesX;
  void displaySet() {
    names = Set();
    namesX = {'P', 'Y', 'Z'};
    names!.add('x');
    names!.add('y');
    names!.add('z');
    print(names);
    print(namesX);
  }
}

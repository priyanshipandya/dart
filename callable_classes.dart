class Callable {
  String call(String a, String b, String c) {
    var name = "Hello $a $b $c";
    return name;
  }

  void display() {
    print('I am display');
  }
}

void main() {
  var c = Callable();
  String displayname = c("ABC", "MNO", "XYZ");
  print(displayname);
  c.display();
}

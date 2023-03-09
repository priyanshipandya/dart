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
  var call = Callable();
  String displayname = call("ABC", "MNO", "XYZ");
  print(displayname);
  call.display();
}

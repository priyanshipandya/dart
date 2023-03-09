class showNumber<T extends num> {
  var data;
  showNumber(T data) {
    this.data = data;
  }
  void display() {
    print("${this.data}");
  }
}

void main() {
  var sn1 = showNumber<int>(22);
  sn1.display();
  var sn2 = showNumber<double>(22.5);
  sn2.display();
  // var sn3 = showNumber<String>("XYZ");
  // sn3.display();
}

abstract class Temp {
  var data;
  Temp() {}
  //factory Temp.name() {
    //return Temp();
  }

  void display(int data) {
    this.data = data;
  }

  void p();
}

// class Temp1 {
//   var data;
//   Temp1() {
//     this.data = data;
//   }
//   void display(int data) {
//     this.data = data;
//   }

//   external void p();
// }

// class B implements Temp1 {
//   var data;
//   void display(int data) {
//     this.data = data;
//   }

//   @override
//   void p() {
//     // TODO: implement p
//   }
// }
class A {
  static var a = 5;
}

void main() {
  Temp t = Temp.name();
  t.display(5);
}

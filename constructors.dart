// ignore_for_file: public_member_api_docs, sort_constructors_first
class Student {
  late int id;
  late String name;
  // Student() {
  //   print("Default");
  // }
  Student(String name) {
    print("${this.name}");
  }

  Student.mynamedConstructor() {
    print("I am named Constructor");
  }

  Student.mynamedParameterizedConstructor(int id, String name) {
    this.id = id;
    this.name = name;
    print("I am parameterized named constructor");
    print("${this.id}, ${this.name}");
  }
  void display() {
    print("${this.name} ");
  }
}

void main() {
  // var s = Student();
  // s.id = 1;
  // s.name = 'PQR';
  // s.display();
  var s1 = Student('pqr');
  s1.display();

  var s2 = Student.mynamedConstructor();
  s2.id = 03;
  s2.name = 'XYZ';
  s2.display();

  var s3 = Student.mynamedParameterizedConstructor(04, "MNO");
  s3.display();
}

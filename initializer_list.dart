// class Foo {
//   final a;
//   final b;
//   final sqr_root;

//   Foo(var a, var b)
//       : a = a,
//         b = b,
//         sqr_root = ((a * a) + (b * b));
// }

// void main() {
//   Foo f = Foo(5, 6);
//   print(f.sqr_root);
// }

class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson().
  //var data;
  Employee.fromJson(super.data) : super.fromJson() {
    print('in Employee');
  }
}

void main() {
  var employee = Employee.fromJson({});
  print(employee);
  // Prints:
  // in Person
  // in Employee
  // Instance of 'Employee'
}

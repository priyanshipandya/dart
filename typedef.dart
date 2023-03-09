//import 'redirect_constructor.dart';

typedef Calc(int no1, int no2);

typedef fun = Function(int, int);

Add(int a, int b) {
  print("Addition: ${a + b}");
}

Subtract(int a, int b) {
  print("Subtraction: ${a - b}");
}

Multiply(int a, int b) {
  print("Multiplication: ${a * b}");
}

Divide(int a, int b) {
  print("Division: ${a / b}");
}

Calculate(fun f) {}

void main() {
  Calc oper = Add;
  oper(10, 5);
  fun f = Add;
  f(2, 3);
  //Add(5, 9, 10);

  oper = Subtract;
  oper(10, 5);

  oper = Multiply;
  oper(10, 5);

  oper = Divide;
  oper(10, 5);

  Calculate(Add);
  // -- or --
  Calculate((int a, int b) {
    print("Division: ${a / b}");
  });
}

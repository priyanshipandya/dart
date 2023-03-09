import 'show1_abstract.dart' show A;
import 'show1_abstract.dart' hide B;

void main() {
  A a = A();
  a.display();

  //B b = B();
  //b.display();
}

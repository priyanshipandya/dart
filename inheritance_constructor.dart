class Animal {
  // Animal() {
  //   print("Animal");
  // }
  Animal(String color) {
    print('Red Animal');
  }
}

class Dog extends Animal {
  Dog(String name, String color) : super(color) {
    print("Dog");
  }
}

void main() {
  var d = Dog('bull dog', 'black');
}


//default child calls default parent constuctor
//parameterized child also calles default parent construct
//parameterized child can call parameterized parent constructor too. by using super with parameterized concept.

//namedconstructor too calls the parent default constructor
//namedParameter can also call named parameetr by using super.parentNamedClass();  --> put paramter if required else go with default


//abstract class constructor calls parent constructuor but interface does NOT call parent class interface
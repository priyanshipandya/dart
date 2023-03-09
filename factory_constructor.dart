//used for validation purpose
//instance return decide --imp
//cache --imp
abstract class Dog {
  var name;
  Dog(this.name);

  factory Dog.createDog({required String name, bool guardDog = false}) {
    if (guardDog) {
      print("$name");
      return Doberman(name);
    } else {
      print("$name");
      return Labrador(name);
    }
  }
}

class Doberman extends Dog {
  Doberman(String name) : super(name);
}

class Labrador extends Dog {
  Labrador(String name) : super(name);
}

void main() {
  Dog myGaurdDog = Dog.createDog(name: "Rocky", guardDog: true);
  print(myGaurdDog.name);
  Dog myPetDog = Dog.createDog(name: "Tommy", guardDog: false);
  Dog myPetDog1 = Dog.createDog(name: "Tommy", guardDog: false);

  print(myGaurdDog.hashCode);
  print(myPetDog.hashCode);
  print(myPetDog1.hashCode);
}

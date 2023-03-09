void main() {
  List l = [1, 2, 3, 4, 5];
  l = l
      .map((e) => e * e //anonymous function
          )
      .toList();
  print(l);

  print(show('Priyanshi'));
}

//anonymous function returning value
var show = (String name) => "Hello $name";

// String show(String name){
//    Hello $name;
// }

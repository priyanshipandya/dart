//Simple
//named
//optional

//named paramter
void display({int? c, int? b}) {
  print(c);
  print(b);
}

void main() {
  //display(b: 90, c: 67); --- named paramter
  display1(2, 3); // -- optional paramter
  display2(2, 3); // default value should be from right to left
}

//optional parameter
void display1(int a, [int? b, int? c]) {
  print(a);
  print(b);
  print(c);
}

//default paramater
void display2(int a, int b, {int c = 9}) {
  //defaultparamter always comes in { }
  print(a);
  print(b);
  print(c);
}

//optional named default etc -----> Always comes in last or in full

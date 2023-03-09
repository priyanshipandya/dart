class Display {
  final int x, y;
  Display(this.x, this.y);
  Display.redirect() : this(10, 20);
}

void main() {
  Display d = Display.redirect();
  print(d.x);
  print(d.y);
}

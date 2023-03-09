class ABC<T> {
  T? value;
  ABC(T hello) {
    value = hello;
  }
}

class WeekDays<E> {
  E? days;
  WeekDays.putWeek(this.days);
}

void main() {
  ABC a = ABC("hey there");

  WeekDays w = WeekDays.putWeek(
      "Sunday"); //It will take first parameter type by default in generics, so no need to put ---> WeekDays<String>.putWeek("Sunday")
  print(w.days);

  // WeekDays w1 = WeekDays<int>.putWeek(5);
  // print(w1.days);
}

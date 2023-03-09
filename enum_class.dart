// enum Vehicle implements Comparable<Vehicle>
//it can't extends, can only implement as by defaut it extends Enum class
enum Vehicle {
  car(tires: 4, passengers: 5, carbonPerKilometer: 400),
  bus(tires: 6, passengers: 50, carbonPerKilometer: 800),
  bicycle(tires: 2, passengers: 1, carbonPerKilometer: 0);

  final int tires;
  final int passengers;
  final int carbonPerKilometer;

  const Vehicle({
    required this.tires,
    required this.passengers,
    required this.carbonPerKilometer,
  });

  int get carbonFootprint => (carbonPerKilometer / passengers).round();

  @override
  int compareTo(Vehicle other) => carbonFootprint - other.carbonFootprint;
}

void main() {
  Vehicle v = Vehicle.car;
  print(v.tires);
  print(v.passengers);
  print(v.carbonPerKilometer);
  print(v.carbonFootprint);
}

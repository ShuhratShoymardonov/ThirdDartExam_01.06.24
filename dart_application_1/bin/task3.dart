abstract class Drivable {
  void accelerate();
  void brake();
}
class Car implements Drivable {
  String fuelType;

  Car(this.fuelType);

  @override
  void accelerate() {
    print("Car accelerating");
  }
  @override
  void brake() {
    print("Car braking");
  }
}
void main() {
  Car myCar = Car("Gasoline");

  myCar.accelerate();
  myCar.brake();

  print("Fuel type: ${myCar.fuelType}");
}

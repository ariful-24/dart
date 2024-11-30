void main() {
  // avoiding complexity / hiding complexity

  Car car = Car('Toyota', 'Allion');

  //Drive your car

  car.assembleDisplay();
  car.assembleInterior();
  car.connectWire();
  car.connectTyre();
  car.startEngine();
  car.driveTheCar();
}

class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void connectWire() {}

  void connectTyre() {}

  void assembleEngine() {}

  void assembleDisplay() {}

  void connectElectricSystem() {}

  void assembleInterior() {}

  void startEngine() {}

  void driveTheCar() {}
}

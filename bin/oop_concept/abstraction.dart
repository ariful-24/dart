void main() {
  // avoiding complexity / hiding complexity

  Car car = Car('Toyota', 'Allion');

  //Drive your car

  car.startEngine();
  car.driveTheCar();
}

class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void _connectWire() {}

  void _connectTyre() {}

  void _assembleEngine() {}

  void _assembleDisplay() {}

  void _connectElectricSystem() {}

  void _assembleInterior() {}

  void startEngine() {
    _connectWire();
    _connectTyre();
    _assembleEngine();
    _assembleDisplay();
    _connectElectricSystem();
    _assembleInterior();

    print("Start Engine!");
  }

  void driveTheCar() {
    print("Driving car!");
  }
}

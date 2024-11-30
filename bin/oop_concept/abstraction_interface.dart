void main(){

}

// abstract , extends, implements  --> mechanism(dart)

//Interface
abstract class Car{
  void assembleEngine();

  void assembleElectricSystem();

  void voiceSystem();

  String getInterfaceNumber(){
    return "UINDXE";
  }
}

abstract class ElectricCar{
  void assembleBattery();
}

//Implementation

class Toyota extends Car{
  @override
  void assembleElectricSystem() {
    // TODO: implement assembleElectricSystem
  }

  @override
  void assembleEngine() {
    // TODO: implement assembleEngine
  }

  @override
  void voiceSystem() {
    // TODO: implement voiceSystem
  }



}



class Nissan implements Car, ElectricCar{
  @override
  void assembleElectricSystem() {
    // TODO: implement assembleElectricSystem
  }

  @override
  void assembleEngine() {
    // TODO: implement assembleEngine
  }

  @override
  void voiceSystem() {
    // TODO: implement voiceSystem
  }

  @override
  void assembleBattery() {
    // TODO: implement assembleBattery
  }

  @override
  String getInterfaceNumber() {
    // TODO: implement getInterfaceNumber
    throw UnimplementedError();
  }








}

void main(){

  Toyota toyota = Toyota();
  toyota.voiceSystem();

  Nissan nissan = Nissan();
  nissan.voiceSystem();

  Tesla tesla = Tesla();
  tesla.assembleBattery();

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

    print("hello user , let's talk ");
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
    print("hello user, first hear a music");
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

class Tesla implements Car, ElectricCar{
  @override
  void assembleBattery() {
    // TODO: implement assembleBattery
    print("Battery Initiated");
    assembleEngine();
  }

  @override
  void assembleElectricSystem() {
    // TODO: implement assembleElectricSystem

  }

  @override
  void assembleEngine() {
    // TODO: implement assembleEngine
    print("Assemble Engine Completed");
  }

  @override
  String getInterfaceNumber() {
    // TODO: implement getInterfaceNumber
    throw UnimplementedError();
  }

  @override
  void voiceSystem() {
    // TODO: implement voiceSystem
  }

}

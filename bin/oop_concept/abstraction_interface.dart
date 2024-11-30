void main(){

}

// abstract , extends, implements  --> mechanism(dart)

//Interface
abstract class Car{
  void assembleEngine();

  void assembleElectricSystem();

  void voiceSystem();
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

class Nissan extends Car{

}

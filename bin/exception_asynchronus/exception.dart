void main(){
  // Exception Handling

  // List<int> result = [20,30,45];
  //
  //
  // // Fault tolerant application
  //
  // try{
  //  //print(result[1]); //Expected
  //  print(result[3]);// unexpected
  //
  // }catch(error){
  //   print(error);
  // }finally{
  //   print('First Index value: ${result.first}');
  // }
  //
  // print("Application running");

  try{
    throw UnimplementedError();

  }catch(e){
    print(e);

  }

  Car car = Car();
  car.calculateSpeed();

}
class Car {
  void calculateSpeed(){
    throw UnimplementedError();

  }
}
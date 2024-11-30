import 'dart:io';

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

  // Exception class types

  try{
      throw SocketException('Http Exception');
  } on HttpException{
    print('Http Exception Happened');
  }on SocketException{
    print('Socket Exception Happened');
  }catch(e){
    print(e);

  }


}


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
  //customize exception
  try{
    checkAge(17);
  }catch(e){
    print(' $e');
  }


}
void checkAge(int age){
  if(age <18){
    throw CustomException('You must be at least 18 years old.');
  }
  print('Age is acceptable');
}

class CustomException implements Exception{
  final String message;

  CustomException(this.message);
@override
 String toString(){
   return message;
 }

}


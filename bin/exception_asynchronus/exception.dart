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

  bool isInternet = false;
  int status = 401;

  try{
    if(!isInternet){
      throw SocketException('Socket Exception');
    }else{
      throw HttpException('Http Exception');
    }

  }catch(e){
    print(e);

  }


}


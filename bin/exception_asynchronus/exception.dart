void main(){
  // Exception Handling

  List<int> result = [20,30,45];


  // Fault tolerant application

  try{
   //print(result[1]); //Expected
   print(result[3]);// unexpected

  }catch(error){
    print(error);
  }

  print("Application running");

}
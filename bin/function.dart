void main(){
  //function-method
  //doing something
  print("hello dart!");

  // function is the something take instruction the do the work

  //Function calling/calling a method/function
  // greetMessage();

  // 25 students have names, we have to greet by name
  //passing argumnet
  greetMessage("Arif");

  // calling arrow function
  printName();

}


void greetMessage(String name){//parameter
  //code block

  print("welcome to our career path " + name);
}
//arrow function
void printName()=>print('print my name ');
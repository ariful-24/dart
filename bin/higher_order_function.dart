void main(){
  // int result = add(10, 15);
  // print(result);

  //Function add = (int a, int b)=> print (a+b);
  
  higherOrderFunction('Hello world', add);

}

// int returning function
int add(int a, int b) {
  return a + b;
}

// Higher order function
// 1. Function can be used as Parameter
// 2. Function can return a Function XXX (Later)

void higherOrderFunction(String msg, Function(int a, int b) myFunction){
  print(msg);
 int result= myFunction(3,10);
 print(result);
}
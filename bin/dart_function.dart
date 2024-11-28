
//Function return type

// void add(int a, int b){
//   // int a = 10;
//   // int b = 10;
//   print(a+b);
//
// }

// returning function
int add(int a,int b){ //----> return type integer
  return a+b;
}


void main(){
  //add(15,15);
  int result = add(14,15);
  //print(result);

  //createProfile('Arif', 24, 'GUB');

  // createProfile1(
  //   name: 'Arif',
  //   age: 24,
  //   university: 'GUB'
  // );

  createProfile1(name: 'Arif');



  // why we used return type function
  //Task: Calculate the bill and then apply 15% tax on that bill
  // result = calculate ();
  // result * 15%

}

//parameter types
// 1. Required Params
// 2. Optional Params
// 3. Named Params
// 4. Names Requireds


// 2. Optional Params
// void createProfile(String name, int age, [String university = '']){
//
//   print('User profile for $name and age: $age whose university name: $university');
//
// }

// 3. Named Params
// void createProfile1({String name = '', int age = 0, String university = ''}) {
//   print(
//       'User profile for $name and age: $age created whose varsity: $university');
// }

// 4. Names Requireds
void createProfile1({required String name, int age = 0, String university = 'GUB'}) {
  print(
      'User profile for $name and age: $age created whose varsity: $university');
}

void main(){

  Employee employee01 = Employee('Arif','Project Manager',20000,24);//physical object

  // employee01.name = 'Arif';
  // employee01.designation = 'Project Manager';
  // employee01.salary = 20000;
  // employee01.age = 24;

  print(employee01.name);
  print(employee01.designation);
  print(employee01.salary);
  print(employee01.age);
  employee01.attend();


  // Employee employee02 = Employee(); //physical object 2
  // employee02.name = 'Gazi Rafi';
  // employee02.designation='Sr. Project Manager';
  // employee02.age=28;
  // employee02.salary=25000;
  //
  // print(employee02.name);
  // print(employee02.designation);
  // print(employee02.age);
  // print(employee02.salary);

  Calculate calculate = Calculate();
  int result = calculate.add(10, 20);
  print(result);

  //get me last result
  print(Calculate.lastResult);


}

class Employee{
  //properties/attributes
  late String name;
  late String designation;
  late int age ;
  late double salary ;

  //Constructor
  // Employee(String name, String designation, int age, double salary){
  //   this.name = name;
  //   this.designation = designation;
  //   this.age = age;
  //   this.salary = salary;
  //
  // }

  Employee(this.name, this.designation, this.age, this.salary,);

  // methods
  void attend(){
    print('$name attending office');

  }

  void projectSubmit(){}

}

class Calculate{
  //show me the last result
  static int lastResult = 0;
  int add(int a, int b){
    lastResult = a+b;
    return lastResult;
  }
}

//Encapsulation
class Employee{
  String name;
  String post;
  double _salary; //private data


  Employee(this.name, this.post, this._salary);

    //getter method
  // double getEmployeeSalary(){
  //   return _salary;
  // }

  //better way getter
  double get getEmployeeSalary => _salary;

  //Setter method
// void setEmployeeSalary(double newSalary){
//   _salary = newSalary;
// }
  //better way
set setEmployeeSalary(double newSalary){
  //calculate bonus
  _salary = newSalary + _bounusSalay();
}
double _bounusSalay(){
  return 1500;
}



}
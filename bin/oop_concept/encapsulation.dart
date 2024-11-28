import 'employee.dart';
void main (){
  Employee employee = Employee('Arif', 'Soft Eng', 25000);


  // print(employee._salary);
  // employee._salary=35000;
  // print(employee._salary);


  print(employee.getEmployeeSalary);
  //employee.setEmployeeSalary(30000); //setter method
  employee.setEmployeeSalary=30000;// better way setter method
  print(employee.getEmployeeSalary);

}


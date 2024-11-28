void main(){
  String name = 'Ariful          ';
  String name2 = 'Islam';

  //in built function
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('m'));
  print(name.endsWith('a'));
  print(name.length);
  print(name+ name2);
  print(name.trimRight() + name2);
  print(name[0]);

  //concatenation

  // Student Profile
  String studentname = "Ariful Islam";
  int studentAge = 20;
  double studentCgpa = 3.745423;

  //interpolation
  print('Name: $studentname Age: $studentAge CGPA: $studentCgpa');

  //type conversion

  String nameValue = studentAge.toString();
  //String cgpa = studentCgpa.toString();
  String cgpa = studentCgpa.toStringAsFixed(2);
  print(cgpa);

  //String to int
  String age = '25';
  int ageNum = int.parse(age);
  //print(ageNum);
  double ageDouble = double.parse(age);
  print(ageDouble);

}
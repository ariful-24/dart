void main(){
  late String  name; //absence of value // Non-nullable by default --> ? = now its nullable

  name='Arif';
  printName(name);

  int? age;
  if(age!= null){
    print("age is not null");
  }else{
    print("opsss!  null");
  }

  // Null-Aware operators

  // ?.
  print(age?.isNegative);

  // ?? (can perform another thing when null)
  print(age ?? 'Unknown');
  // ??= (can assign value when null)
  print(age ??= 16);

}

void printName(String name){
  print(name);
}
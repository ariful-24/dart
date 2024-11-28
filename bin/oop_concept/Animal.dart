class Animal{
  void makeSound() {
    print('The animal makes a sound.');
  }
}
class Cat extends Animal{
  @override
  void makeSound() {
  super.makeSound();
  print('I also can crawl building!');
  }
}

class Dog extends Animal{
  @override
  void makeSound() {
    super.makeSound();
    print('i can secure a building');
  }
}

void main(){
  Cat cat = Cat();
  Dog dog = Dog();
  cat.makeSound();
  dog.makeSound();

  //dart polymorphism
  method();
  method(a:50,b:50);
}
// functions overloading--> dart dosen't support

void method({int a=5, int b=6}){

}

import 'person_child.dart';
import 'Animal.dart';
void main(){

  PersonChild child = PersonChild('Arif');
  print(child.name);
  print(child.numberOfHands);
  print(child.numberOfLegs);
  child.eat();

  //checking instance
  var cat = Cat();
  print(cat is Animal);
  print(cat is Cat);
  print(cat is Dog);


}
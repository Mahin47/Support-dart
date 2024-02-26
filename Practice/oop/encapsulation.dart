import 'person.dart';

void main(){
  Person randomPerson = Person('mahin', 'islam', 'male', 30);
  //print(randomPerson.);
  print(randomPerson.getFullName());
  print(randomPerson.getGender());
  print(randomPerson.ageYearFinder());
}

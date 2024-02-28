import 'person.dart';

void main(){
  Person randomPerson = Person('mahin', 'islam', 'male', 30, 'indian');
  //print(randomPerson.);
  randomPerson.setNationality('bangladeshi');
  print(randomPerson.getNationality());
  print(randomPerson.getFullName());
  print(randomPerson.getGender());
  print(randomPerson.ageYearFinder());
}

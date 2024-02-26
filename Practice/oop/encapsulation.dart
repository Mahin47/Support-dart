void main(){
  Person randomPerson = Person('mahin', 'islam', 'male', 30);
  print(randomPerson.firstName);
  print(randomPerson.getFullName());
}

class Person {
  String firstName;
  String lastName;
  String gender;
  int age;

  Person(this.firstName,this.lastName,this.gender,this.age);

  String getFullName(){
    return firstName +' '+ lastName; //String Concat
  }
}
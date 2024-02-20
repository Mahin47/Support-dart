class Person {
  String firstName='';//non-nullable
  
  printName(){
    print(firstName);
  }
}

void main(){
  var person = new Person();
  person.firstName='mahin nur';
  person.printName();
}
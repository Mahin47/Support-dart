class Person {
  String firstName;//non-nullable
  //define constructor
  Person(this.firstName);//{
 //   firstName = firstName;
  //}

  printName(){
    print(this.firstName);
  }
}

void main(){
  var person = new Person('Mahin Nur');
  //person.firstName='mahin nur';
  person.printName();
}
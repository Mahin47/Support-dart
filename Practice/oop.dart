void main(){

  List<Student> studentList =[];
  List<Teacher> teacherList=[];

  Student studentOne=Student();  //creating a object

  studentOne.name='mahin';
  studentOne.age=32;
  studentOne.address='dhaka';
  //Student.university='sust';

  studentList.add(studentOne);
  studentOne.printSomething();
  print(studentOne);


  Teacher teacherTWo = Teacher(name: 'Islam', age: 50, department: 'CSE');

  teacherList.add(teacherTWo);
  teacherTWo.printTeacher();
  print(teacherTWo);



}


class Student{
  //these are property/Atributes
  late String name;
  late String address;
  late int age;
  static String university='DU';

  Student(){ //Constructor   {class er vitor e thakle constructor other wise its function}
    print('new object created');

  }

  //function
void printSomething(){
    print('$name age is $age and $address and $university' );
}
}

class Teacher{

  late String name;
  late int age;
  late String department;

  Teacher({required this.name,required this.age,required this.department});

  //function

  void printTeacher(){
    print('Teacher name is $name, age is $age and department is $department');
  }
}
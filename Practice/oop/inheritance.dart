class Human {
  int hands;
  int legs;

  Human(this.hands,this.legs);

  void moving(){
    print('moving');
  }

  void eating(){
    print('Eating');
  }
}

class Student extends Human {
  String institution;
  String subject;

  Student(super.hands,super.legs,this.subject,this.institution);
@override
  void moving(){
    //super.moving();
    print('Moving with books');
  }
}

void main(){
  Student studentOne = Student(2, 2, 'CSE', 'DU');
  studentOne.moving();
}

abstract class Student{
  void playing();
  void reading(){
    print('reading');
  }
}

class CseStudent extends Student{

  void reading(){
    print('reading override');
  }

  @override
  void playing() {
    // TODO: implement playing
  }
}

class PharmaStudent extends Student{

  void reading(){
    print('reading override 2');
  }

  @override
  void playing() {
    // TODO: implement playing
  }
}

class BioStudent implements Student{   //extends holo jegula body method nai jegulu te value pass kortei hobe
                                        // implements holo null method and value ula method sob gulai override kortei hobe
  @override
  void playing() {
    print('Using Implements 001');
  }

  @override
  void reading() {
    print('Using Implements for reading');
  }


}

void main(){

  CseStudent student = CseStudent();
  student.reading();

  BioStudent biologyStudent = BioStudent();
  biologyStudent.playing();
}
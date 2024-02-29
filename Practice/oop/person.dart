class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;
  String _nationality;

  //constructor
  Person(this._firstName,this._lastName,this._gender,this._age,this._nationality){
    //print(_ageYearFinder());
  }

  String get getFullName{
    return _firstName +' '+ _lastName; //String Concat
  }
// setter method
  void set changeGender(String gender){
    if(gender=='male' || gender=='female'){
      _gender=gender;
    }
  }

  //getter method
String get getGender{
    return _gender;
}


int _ageYearFinder(){
    return 2024 - _age;
}
int get ageYearFinder{
    return _ageYearFinder();
}

void set setNationality(String nationality){
    if(nationality=='Bangladeshi' || nationality=='bangladeshi'){
      _nationality= nationality;
    }else return null;
}
String get getNationality{
    return _nationality;
}


}
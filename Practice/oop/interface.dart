//extends: body te jodi kisu thake seta + others add/override kora jabe.
//implements: body te jodi kisu thekeo thake seta of course override hoye jabe.
import 'Human.dart';

class Mahin extends Human{
  // eta holo interface
  @override
  void eating() {
    _movingTheHands();
  }

  //r eta holo implementation
  void _movingTheHands(){
    print('moving his/her hand');
  }
  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void taking() {
    // TODO: implement taking
    super.taking();
  }

  @override
  void walking() {
    // TODO: implement walking
  }
}

class Nur implements Human{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void taking() {
    // TODO: implement taking
  }

  @override
  void walking() {
    // TODO: implement walking
  }

}
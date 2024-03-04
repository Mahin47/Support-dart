void main(){
  printer();
}

void printer(){
  try {
    printHandler();
  } on CustomException {
    print('Custom');
  } on MachineException {
    print('Machine');
  }
  catch(error){
    print('error found! ${error.toString()}');
  }
  /*finally{
    print('print Finally!');
  }*/
  //printContent();
}

void printHandler(){
  //throw Exception('Not Printing???');
  //throw CustomException();
  //throw MachineException();
  //print('Printing Handling!');
  throw Exception('???');
}

void printContent(){
  //throw CustomException();
  throw MachineException();
  //print('Print Main Content!!!');
}

/* class MyException extends Exception {

} */

class CustomException implements Exception {
  String toString(){
    return 'This is Custom exception';
  }
}

class MachineException implements Exception {
  String toString(){
    return 'This is Machine exception';
  }
}
import 'dart:io';

void main(){
  print('Enter your day number:');
  int? day = int.parse(stdin.readLineSync()!);

  switch (day){
    case 1:
      print('Saturday');
      //break;
    case 2:
      print('Sunday');
      //break;
    case 3:
      print('Monday');
      //break;
    case 4:
      print('Tuesday');
      //break;
    case 5:
      print('Wednesday');
      //break;
    case 6:
      print('Thrusday');
      //break;
    case 7:
      print('Friday');
      //break;
    default:
      print('Invalid Number');

  }
}
import 'dart:io';

void main(){
  
  print('Enter Your ID:');
  print('Enter Your Login Panel:');


  int? issID = int.parse(stdin.readLineSync().toString());
  String? panelName = stdin.readLineSync();
  print('Your $panelName Login ID is $issID');
}
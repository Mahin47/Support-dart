import 'dart:io';

void main(){

  //double principal;
  //int tenure;
  //double rate;
  double formula;
  double square;
  //String firstName;
  //String lastName;

  print('Input Your First Name:');
  String? firstName = stdin.readLineSync();
  print('Input Your Last Name:');
  String? lastName = stdin.readLineSync();
  print('Your First Name and Last Name is ${firstName?.toUpperCase()} and ${lastName?.toUpperCase()}');


  print('Enter the principal amount :');
  double? principal = double.parse(stdin.readLineSync()!);

  print('Enter the month amount :');
  double? tenure = double.parse(stdin.readLineSync()!);

  print('Enter the rate amount :');
  double? rate = double.parse(stdin.readLineSync()!);

  formula =(principal * tenure * rate / 36000);
  square = formula * formula;
  
  print('The Simple Interest is: ${formula.toStringAsFixed(2)}');
  print('The square of this number ${square.toStringAsFixed(2)}');



}
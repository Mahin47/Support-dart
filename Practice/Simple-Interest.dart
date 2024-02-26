import 'dart:io';

void main(){

  //double principal;
  //int tenure;
  //double rate;
  double formula;

  print('Enter the principal amount :');
  double? principal = double.parse(stdin.readLineSync()!);

  print('Enter the month amount :');
  double? tenure = double.parse(stdin.readLineSync()!);

  print('Enter the rate amount :');
  double? rate = double.parse(stdin.readLineSync()!);

  formula =(principal * tenure * rate / 36000);
  
  print('The Simple Interest is: ${formula.toStringAsFixed(2)}'); 



}
import 'dart:io';

main(){
  welComeMessage(name: 'Mahin');
  print(addNum(10, 10.11));
  double res =  addNum(20, 20.12);
  print(res.toStringAsFixed(2));
  
  print('Enter your name:');
  String? data = stdin.readLineSync();
  print(data);
  myData(name: 'mahin',profession: 'Engineer/banker',location: 'Dhaka');
}

//reducibility

//function

void welComeMessage({required String name,String address=''}){
  print('Hello Mr. $name, $address');
}

void myData({required String name,String profession='', String location=''}){
  print('welcome to DART, Mr. $name, $profession, $location');
}

double addNum(int a, double b){
  double result = a+b;
  return result;
}
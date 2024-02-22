main(){
  welComeMessage(name: 'Mahin');
  print(addNum(10, 10.11));
  double res =  addNum(20, 20.12);
  print(res.toStringAsFixed(2));
}

//reusibility

//function

void welComeMessage({required String name,String address=''}){
  print('Hello Mr. $name, $address');
}

double addNum(int a, double b){
  double result = a+b;
  return result;
}
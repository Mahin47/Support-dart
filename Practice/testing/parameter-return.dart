void main(){
  double interest1 = interestCalculation(100000, 4, 30);

  print('The interest amount is ${interest1.toStringAsFixed(2)}');
}

double interestCalculation(double principal, double rate, int day){
  double interest = (principal * rate * day) / 360;
  return interest;
  //throw Exception();
}
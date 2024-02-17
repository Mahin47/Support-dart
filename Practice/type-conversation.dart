void main(){
  int firstNum=12;
  double secondNum = 3.1416;

  double sum = firstNum+secondNum;
  print(sum.toStringAsFixed(2));
  //------------------------------
  String name = secondNum.toString();
  print(name.runtimeType);
  //------------------------------
  double thirdNum = secondNum + double.parse(name);
  print(thirdNum.toStringAsFixed(2));
  //---------------------------------
  int test = int.tryParse('123a') ?? 0; // '123' jodi parse kora jay tahole sum korbe nahole (??) 0 hobe.
  print(test + 1);


}
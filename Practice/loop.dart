void main() {

  List<int> number =[1,2,3,4,5,6];
  int total = 0;

  number.forEach((number) => total=total+number);

  double avg = total/number.length;

  print('The Total number is $total');

  print('Average is $avg');
}
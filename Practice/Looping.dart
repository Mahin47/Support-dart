void main(){
/*
  for(int i=0;i<=100;i++){
    if(i==0){
      continue;
    }
    /*if(i==51){
      break;
    }*/
    print('Lets Run the programme $i');
  }*/

List<String> studentList = ['mahin','nur','islam'];
for(int i =0; i<studentList.length;i++){
  print('Student name is $i ==> ${studentList[i]}');
}

Map<int,String> studentMap={
  1:'mahdiya',
  2:'binte',
  3:'nur',
};
for (int j =1; j<= studentMap.length;j++){
  print('Here is the Student index $j and name  is ${studentMap[j]}');
}

//ForEach
for(String item in studentList){
  print('Student index: $item');
}

for(String item1 in studentMap.values){
  print('Here is $item1');
}
}
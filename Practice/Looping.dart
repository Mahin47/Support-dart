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

//ForEach
for(String item in studentList){
  print('Student index $item');
}
}
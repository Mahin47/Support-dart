import 'abstraction.dart';

void main(){

  AcRemote RemoteButton = AcRemote();
  RemoteButton.IncreaseTheTemp();
  print(RemoteButton.temp);
}
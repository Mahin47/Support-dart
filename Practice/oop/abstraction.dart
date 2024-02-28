//hiding the complexity

class AcRemote {

  int _temp = 1;

  void IncreaseTheTemp(){
    _AwakeTheRemote();
  }

  void DecreseTheTemp(){
    _AwakeTheRemote();
  }

  void _AwakeTheRemote(){
    print('Awake the remote');
    _CallTheRemoteGetway();
  }

  void _CallTheRemoteGetway(){
    print('Calling the remote gateway!!!');
    _ConnectToTheAcController();
  }

  void _ConnectToTheAcController(){
    print('Connect To the AC remote Controller!');
    _SignalReceviedFromRemote();
  }

  void _SignalReceviedFromRemote(){
    print('Signal has been Received!!!');
    _ResponseTemp();
  }

  void _ResponseTemp(){
    if(_temp < 20 && _temp >= 16){
      
    }
  }

  int get temp{
    return _temp;
  }
}
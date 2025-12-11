void main(){
patternMacthingStatement();
}
void patternMacthingStatement(){
  var value=3.3;
  switch(value){
    case int num when num.isEven:
      print('$num is Even number');
      break;
    case int num when num.isOdd:
      print('$num is Odd number');
      break;
    default:
      print('Not an integer');

  }
}

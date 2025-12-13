import 'dart:io';
void main(){
  print('Enter your choice ');

  int value = int.parse(stdin.readLineSync()!);

  switch(value){
    case int n when n.isEven:
      print('$n is Even');
      break;
    case int n when n.isOdd:
      print('$n is Odd');
      break;
    default:
      print('Not integer ');
  }
}
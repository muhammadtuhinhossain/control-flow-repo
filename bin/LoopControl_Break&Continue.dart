void main(){
  for(int i=1; i<=10; i++){
    if(i==5){
      print('Breaking at 5');
      break;
    }
    print('Number: $i');
  }
  print('---------Countinue Example-------');

  for(int i=1; i<=6; i++){
    if(i==4){
      print('Skip at 4');
      continue;
    }
    print('Number:$i');
  }
}

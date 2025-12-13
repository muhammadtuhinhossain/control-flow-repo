void main(){
  print('Using continue ');
  for(var i=1; i<=6; i++){
    if(i==4){
      //skip num 4
     continue;
    }
    print('Number: $i');
  }

  print('\nUsing break');
  for(var i=1; i<=5; i++){
    if(i==4){
      //Stop the loop
      break;
    }
    print('Breaking: $i');
  }

  print('\nUsing both together');
  for(var i=1; i<=10; i++){
    if(i==5) continue;
    if(i==9) break;
    print('Number: $i');
  }
}
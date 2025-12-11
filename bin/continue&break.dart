void main(){
  for (var i=1; i<=5; i++){
    if(i==3){
      continue;
    }
    print('Number:$i');
  }
//------------------------
  for(var i=1; i<=5; i++){
    if(i==4){
      break;
    }
    print('Breaking: $i');
  }
  //--------------------------
  for(var i=1; i<=7; i++){
    if(i==2) continue;
    if(i==6) break;
    print('Loop Iteration:$i');
  }
}


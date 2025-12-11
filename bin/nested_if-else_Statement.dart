void main(){
  nestedIfEleStatement();
}
void nestedIfEleStatement(){
  int age=40;

  if(age>=18){
    print('Adult');
    if(age>=60){
      print('Senior');
    }
  }else{
    print('minor');
  }
}
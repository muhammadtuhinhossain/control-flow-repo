void main(){
  //looping through a List
  var fruits=['Apple','Banana','Lichi'];
  print('Fruit List:');
  for(var fruit in fruits){
    print(fruits);
  }

  var students=['Rahim','Karim','Salam','Salam'];//duplicate allow
  print('\nStudents Report: ');
  for(var student in students){
    print('Report for $student');
  }
}
import 'dart:io';
void main(){
  String? choice;

  do{
    print('---Simple Menu--');
    print('1. Say Hello');
    print('2. Say Goodbay');
    print('3. Exit');

    stdout.write('Enter your choice: ');
    choice=stdin.readLineSync();

    if(choice == '1'){
      print('Hello!');
    }else if(choice=='2'){
      print('Goodbye!');
    }else if(choice=='3'){
      print('Invalid choice, try again.');
    }
  }while(choice != '3');
  print('Programm ended');
}
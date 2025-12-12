class Student{
  Student(this.name, this.roll);
  String name;
  int roll;

  void displayInfo() {
    print("Student Name:$name");
    print("Roll No:$roll");
  }
}
class Person{
  Person(this.name);
  String name;
}
class Teacher extends Person{
  Teacher(String name, this.subject):super(name);
  String subject;

  void displayTeacherInfo(){
    print("Teacher Name:$name");
    print("Subject:$subject");
  }
}
abstract class Shape{
  double _area=0;
  set area(double value){
    _area=value;
  }
  double get area=> _area;
  double calculateArea();
}
class Circle extends Shape{
  Circle(this.radius);
  double radius;

  double calculateArea(){
    area=3.14159*radius*radius;
    return area;
  }
}


void main(){
  Student student=Student("Muhammad",  10);
  student.displayInfo();

  Teacher teacher=Teacher("Rakib","Flutter");
  teacher.displayTeacherInfo();

  Circle circle=Circle(5);
  print("Circle radius:${circle.radius}");
  print("Area:${circle.calculateArea()}");
}
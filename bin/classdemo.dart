import 'dart:ffi';

class Students {
  //instance variables or globally declared variables
  String? name;
  int? age;
  int? number;
  double? cgpa;
  String? email;

//static variabe
  static String institute = "luminar technolab";
  final String course = "flutter";
}

void main() {
  //object creation -> classname objectname = classname()   classname() == constructor
  Students st1 = Students();

  print("Student 1 details");
  print("name : ${st1.name = "shonima"}");
  print("age  : ${st1.age = 22}");
  print("number : ${st1.number = 789903033}");
  print("cgpa : ${st1.cgpa = 7.3}");
  print("email : ${st1.email = "tkshonima@.com"}");
  print("institute : ${Students.institute}");
  print("course : ${st1.course}");

  Students st2 = Students();

  print("student 2 details");
  print("name : ${st2.name = "anu"}");
  print("age : ${st2.age = 21}");
  print("number :  ${st2.number = 99993887}");
  print("cgpa : ${st2.cgpa = 8}");
  print("email : ${st2.email = "anu@gmail.com"}");
  print("institute : ${Students.institute}");
  print("course : ${st1.course}");

  Students st3 = Students();

  print("students 3 details");
  print("name : ${st3.name = "sanu"}");
  print("age  : ${st3.age = 21}");
  print("number :  ${st3.number = 99993887}");
  print("cgpa : ${st3.cgpa = 8}");
  print("email : ${st3.email = "sanu@gmail.com"}");
  print("institute : ${Students.institute}");
  print("course : ${st1.course}");

  print(st1.name);
  print(st2.name);

  var x = "\u00a8";
  print(x);
}

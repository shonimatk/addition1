class moblie {
  //instance variables or globally declared variables
  String? name;
  int? year;
  int? model;

//static variabe
  static String mobile = "samsung";
}

void main() {
  //object creation -> classname objectname = classname()   classname() == constructor
  moblie m1 = moblie();

  print("mobile 1 details");
  print("name : ${m1.name = "s20"}");
  print("year : ${m1.year = 2022}");
  print("model : ${m1.model = 789}");

  moblie m2 = moblie();

  print("mobile 2 details");
  print("name : ${m2.name = "s20"}");
  print("year : ${m2.year = 2024}");
  print("model : ${m2.model = 7889}");

  moblie m3 = moblie();

  print("mobile 3 details");
  print("name : ${m3.name = "s20"}");
  print("year : ${m3.year = 2023}");
  print("model : ${m3.model = 4443}");

  print(m2.name);
  print(m3.name);
}

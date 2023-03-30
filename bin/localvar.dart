class Maths {
  ///instance variable
  int a = 1;
  int b = 2;

  ///static variable
  static int c = 3;

  ///user defined method
  void add() {
    ///local variable
    int d = 4;
    print(d);
  }
}

void main(List<String> args) {
  Maths obj = Maths();
  print(obj.a);
  print(obj.b);
  print(Maths.c);
  obj.add();
}

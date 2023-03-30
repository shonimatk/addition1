void main() {
  ///arithemetic operators0
  dynamic a = 10;
  dynamic b = 3;

  print("sum = ${a + b}");
  print("sub= ${a - b}");
  print("mul = ${a * b}");
  print("div = ${a / b}");
  print("tdiv = ${a ~/ b}");
  print("mdiv= ${a % b}");
  print("sign = ${-(a * b)}");

  ///assignment operator
  print("a=b => ${a = b}"); //a=b -> a=3
  print("a+=b =>${a += b}"); //a=a+b -> a=3+3=6
  print("a-=b =>${a -= b}"); //a=a-b-> a=6-3=3
  print("a*=b => ${a *= b}"); //a=a*b->a=3*3=9
  print("a/=b =>${a /= b}"); //a=a/b -> a=9/3=3
  print("a%=b =>${a %= b}"); //a=a%b-> a=3%3

  ///unary operator
  ///prefix ++express or --express
  ///postfix  express++ or express--
  int x = 100;
  print("prefix =++x =${++x}"); //x++= x+1 =100+1=101
  print("x=$x");
  print("postfix =x++ =${x++}"); //x++ = x+1 =101+1=102
  print("x=$x");
  print("prefix =--x =${--x}"); //--x = x-1 = 102-1=101
  print("x=$x");
  print("postfix =x-- =${x--}"); //x-- = x-1 =101-1=100
  print("x=$x");

  ///type test operator  -> is or is!
  print(x is int); //true
  print(x is! int); //false
  print(x is String); //false
  print(x is! String); //true

  ///relational opreator
  int z = 50;
  print("z>10 =${z > 10}"); //z>10=true
  print("z<10 =${z < 10}"); //z<10=false
  print("z>=50 =${z >= 50}"); //z>=50=true
  print("z<=60 =${z <= 60}"); //z<=60 =true
  print("z==10 =${z == 10}"); //z==10 =false
  print("z!=10 =${z != 10}"); //z!=10 =true
}

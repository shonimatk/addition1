import 'dart:io';

import 'package:addition/addition.dart' as addition;

void main(List<String> arguments) {
  print("enter 2 number");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("sum is ${a + b}");
  print("result is ${a - b}");
  print("product is ${a * b}");
  print("div is ${a / b}");
}

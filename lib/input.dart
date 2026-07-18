import 'dart:io';

void main(){
  print("Enter Your Name");
  String? name = stdin.readLineSync();
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your GPA");
  double gpa = double.parse(stdin.readLineSync()!);
  print("My name is $name. I am $age years old. My result is GPA $gpa");
}
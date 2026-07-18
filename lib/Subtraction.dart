import 'dart:io';

void main(){
  int a;
  int b;
  print("Enter your first num a:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Your second num b:");
  b = int.parse(stdin.readLineSync()!);
  int Subtraction = a-b;
  print("The Subtraction is $Subtraction");
}
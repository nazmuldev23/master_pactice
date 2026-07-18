import 'dart:io';

void main(){
  int a;
  int b;
  print("Enter Your first number a:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Your Second number b:");
  b = int.parse(stdin.readLineSync()!);
  int Multiplication = a*b;
  print("The Multiplication is $Multiplication");
}
import 'dart:io';

void main(){
  int a ;
  int b ;
  print("Enter a number a:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter a number b:");
  b = int.parse(stdin.readLineSync()!);
  int sum = a+b;
  print("The Sum is $sum");
}
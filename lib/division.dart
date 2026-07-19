import 'dart:io';

void main(){
  int a;
  int b;
  print("Enter your first num a:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter your second num a:");
  b = int.parse(stdin.readLineSync()!);

  num Division = a/b;
  print("The Division is $Division");
}
import 'dart:io';
main(){
  print("Enter your number a :");
  int ? a = int.parse(stdin.readLineSync()!);
  print("Enter your number b :");
  int ? b = int.parse(stdin.readLineSync()!);
  print("Sum : ${(a + b)}");
  print("Sub : ${(a - b)}");
  print("Multi : ${(a * b)}");
  print("Divi : ${(a / b)}");
}
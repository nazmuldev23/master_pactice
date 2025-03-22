import 'dart:io';

main() {
  //string input
  print("Enter your name :");
  String? name = stdin.readLineSync();
  print("$name");
  //number input
  print("Enter your age :");
  int? age = int.parse(stdin.readLineSync()!);
  print("$age");
}

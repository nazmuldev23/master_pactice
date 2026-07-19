import 'dart:io';

void main(){
  int num1;
  int num2;
  print('Enter your 1st number');
  num1 = int.parse(stdin.readLineSync()!);
  print('Enter your 2nd number');
  num2 = int.parse(stdin.readLineSync()!);
  if(num1 % num2==0 && num2 % num1==0){
    print('2 numbers are divisible by both');
  } else {
    print('2 numbers not divisible by both');
  }
}
import 'dart:io';

void main(){
  int num;
  print('Enter your number:');
  num = int.parse(stdin.readLineSync()!);
  if(num % 5==0){
    print('The number is divisible by 5');
  } else {
    print('The number is not divisible by 5');
  }
}
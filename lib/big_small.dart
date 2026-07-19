import 'dart:io';

void main(){
  int num1;
  int num2;
  int Big;
  print('Enter your First number');
  num1 = int.parse(stdin.readLineSync()!);
  print('Enter your Second number');
  num2 = int.parse(stdin.readLineSync()!);

  if(num1 < num2){
    print('The big number is $num2');
  } else if(num1 > num2){
    print('The small number is $num1');
  } else {
    print('Two number is same');
  }

}
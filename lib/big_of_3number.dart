import 'dart:io';

void main(){
  int num1;
  int num2;
  int num3;
  print("Enter your 1st number");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your 2nd number");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter your 3rd number");
  num3 = int.parse(stdin.readLineSync()!);

  if(num1<num2 && num3<num2){
    print('The big number is $num2');
  } else if(num2<num1 && num3<num1){
    print('The big number is $num1');
  } else {
    print('The big number is $num3');
  }

}
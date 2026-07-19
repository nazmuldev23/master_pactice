import 'dart:io';

void main(){
  int num ;
  print("enter your number");
  num = int.parse(stdin.readLineSync()!);
  if(num / 2 ==0){
    print("The number is Even");
  } else {
    print("The number is Odd");
  }
}
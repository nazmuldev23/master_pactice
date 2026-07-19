import 'dart:io';

void main(){
  int num;
  print("Enter a number num:");
  num = int.parse(stdin.readLineSync()!);
  if(num <0){
    print("The number is Negative");
  } else if(num >0){
    print("The number is Positive");
  } else {
    print("The number is 0");
  }
}
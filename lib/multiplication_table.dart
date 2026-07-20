import 'dart:io';

void main(){
  int N;
  int Multiplication;
  print('Enter Your Number N:');
  N = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=10;i++){
    Multiplication=N*i;
    print("$N * $i = $Multiplication");
  }
}
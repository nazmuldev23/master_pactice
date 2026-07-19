import 'dart:io';

void main(){
  int N;
  int sum=0;
  print('Enter your number N:');
  N = int.parse(stdin.readLineSync()!);
  for(int i =0;i<=N;i++){
    sum = i+sum;
  }
  print(sum);
}
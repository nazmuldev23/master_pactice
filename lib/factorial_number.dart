import 'dart:io';

void main(){
  int N;
  int factorial = 1;
  print('Enter your number N:');
  N = int.parse(stdin.readLineSync()!);
  for(int i = 1;i<=N; i++) {
    factorial *= i;
  }
  print('Factorial of $N = $factorial');
}
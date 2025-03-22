import 'dart:io';

main() {
  //input
  print("Enter your area length :");
  int? length = int.parse(stdin.readLineSync()!);
  print("Enter your area width :");
  int? width = int.parse(stdin.readLineSync()!);
  //function
  //function idea_1
  int calculateArea(int length, int width) {
    int area = length * width;
    return area;
  }

  //function lamda
  var calculateArea_1 = (int length, int width) => (length * width);
  //output
  print("Area of : ${calculateArea(length, width)}");
  //print("Area of : ${calculateArea_1(length, width)}");
}

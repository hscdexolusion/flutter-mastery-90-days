import 'dart:io';

void main() {
  stdout.write("Enter degree in celcius");
  int number = int.parse(stdin.readLineSync()!);
  double fareinheight = (number * 9 / 5) + 32;
  print("Your degree in fareinheight is $fareinheight");
}

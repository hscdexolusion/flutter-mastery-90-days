import 'dart:io';

void main() {
  stdout.write("enter the value of p");
  int p = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of r");
  int r = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of t");
  int t = int.parse(stdin.readLineSync()!);

  double simpleInterest = ((p * r * t) / 100);

  print(
    "Your simple interest based on the values you provided is $simpleInterest",
  );
}

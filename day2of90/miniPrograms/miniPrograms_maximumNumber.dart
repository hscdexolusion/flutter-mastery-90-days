import 'dart:io';

void main() {
  stdout.write("Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);

  print(num1 > num2 ? "$num1 is Maximum" : "$num2 is Maximum");
}

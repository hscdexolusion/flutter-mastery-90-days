import 'dart:io';

void main() {
  stdout.write("Enter a number to calculate its factorial: ");
  String? input = stdin.readLineSync();
  int number = int.parse(input!);

  for (int i = number - 1; i > 0; i--) {
    number = number * i;
  }
  print("Factorial of $input is: $number");
}

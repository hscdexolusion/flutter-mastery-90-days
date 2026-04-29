import 'dart:io';

void main() {
  stdout.write("Enter your score please: ");
  int score = int.parse(stdin.readLineSync()!);

  if (score >= 50) {
    print("You have passed");
  } else {
    print("You don fail oo omo");
  }
}

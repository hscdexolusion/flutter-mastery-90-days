import 'dart:io';

void main() {
  stdout.write("Enter your username ");
  String? username = stdin.readLineSync();

  stdout.write("Enter your password ");
  String? password = stdin.readLineSync();

  stdout.write("Confirm your username ");
  String? Cusername = stdin.readLineSync();

  stdout.write("Confirm your password ");
  String? Cpassword = stdin.readLineSync();

  if (username != null &&
      password != null &&
      Cusername != null &&
      Cpassword != null) {
    if (username == Cusername && password == Cpassword) {
      print('Success');
    } else {
      print("Error");
    }
  }
}

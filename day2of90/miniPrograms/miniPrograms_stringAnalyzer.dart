import 'dart:io';

void main() {
  stdout.write("Enter your name Please: ");
  String? name = stdin.readLineSync();

  print(name?.length);

  if (name != null) {
    if (name.contains('a')) {
      print('Contains the letter a');
    } else {
      print('Does not contain the letter a');
    }
  } else {
    print("Null");
  }
}

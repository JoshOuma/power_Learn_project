import 'dart:io';

void main() {
  print("Please enter a number: ");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber > 10) {
    print("Your number is greater than 10.");
  } else if (userNumber < 10) {
    print("Your number is less than 10.");
  } else {
    print("Your number is equal to 10.");
  }
}

// Write a program to find the Max number from the
// given three numbers using Nested If
import 'dart:io';

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNumber;

  if (num1 >= num2) {
    if (num1 >= num3) {
      maxNumber = num1;
    } else {
      maxNumber = num3;
    }
  } else {
    if (num2 >= num3) {
      maxNumber = num2;
    } else {
      maxNumber = num3;
    }
  }

  print("The maximum number is: $maxNumber");
}

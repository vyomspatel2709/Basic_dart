// Write a Program to show swap of two No's without using a
// third variable.

import 'dart:io';

void main() {
  int num1, num2;
  print('Enter number 1: ');
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2:");
  num2 = int.parse(stdin.readLineSync()!);

  print('Before Swapping: $num1 $num2');
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;
  print('After Swapping: $num1 $num2');
}
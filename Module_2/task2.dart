// Write a program to make a square and cube of numbers
import 'dart:io';

void main(){

  int num,square,cube;

  print("Enter Number: ");
  num = int.parse(stdin.readLineSync()!);

  square = num * num;
  cube = num * num * num;

  print("The Square of ${num} is ${square} and the cube of ${num} is ${cube}");

}
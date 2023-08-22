// Write a program to find the Area of Circle

import 'dart:io';

void main(){

  double area,radius;

  print("Enter the radius of circle");
  radius = double.parse(stdin.readLineSync()!);

  area = 3.14*radius*radius;
  print("The Area of Circle: $area");
}
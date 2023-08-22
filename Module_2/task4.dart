// Write a program to find the simple Interest.

import 'dart:io';

void main(){
  double p,r,t,si;

  print("Enter the principal of amount: ");
  p=double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest:");
  r=double.parse(stdin.readLineSync()!);

  print("Enter the time period in years:");
  t=double.parse(stdin.readLineSync()!);

  si= (p*r*t)/100;
  print("Simple Interest is: $si");

}
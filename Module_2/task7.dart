// Write a Program to check if the given number is prime or not
// prime

import 'dart:io';

void main(){

int number;

print("Enter number:");
number=int.parse(stdin.readLineSync()!);

if (number%2==0){
  print("$number is not prime");
}
else{
  print("$number is prime");
}
}
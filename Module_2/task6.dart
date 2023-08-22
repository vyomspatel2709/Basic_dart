// Write a Program to check the given number is Positive,
// Negative

import 'dart:io';

void main(){

  int num;

  print("Enter number:");
  num=int.parse(stdin.readLineSync()!);

  if(num>0){
    print("Positive");
  }else if(num<0){
    print("Negative");
  }else{
    print("Zero");
  }
}
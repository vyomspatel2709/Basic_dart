// Write a program you have to print the Fibonacci series up to
// user given number

import 'dart:io';

void main(){
  int n1=0,n2=1,n3,number;

  print("Enter Number");
  number=int.parse(stdin.readLineSync()!);

  for(int i=0;i<number;i++){
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}
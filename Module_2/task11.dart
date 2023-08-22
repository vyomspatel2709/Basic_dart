// Write a program where you have to find the factorial of a
// given number.
import 'dart:io';

void main(){

int number,fact=1,i;

print("Enter Number");
number=int.parse(stdin.readLineSync()!);

for(i=1;i<=number;i++){
  fact=fact*i;
}
print("The factorial of $number is $fact");
}
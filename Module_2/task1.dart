import 'dart:io';

void main() {
  String name,add;
  int age,birth_date;

  print("Enter your name:");
  name =stdin.readLineSync()!;

  print("Enter your age:");
  age = int.parse(stdin.readLineSync()!);

  print("Enter your date of birth:");
  birth_date = int.parse(stdin.readLineSync()!);

  print("Hello $name, you are $age years old and your date of birth is $birth_date.");

  print("Enter Your Address");
  add = stdin.readLineSync()!;

  print("Your address is $add");
}
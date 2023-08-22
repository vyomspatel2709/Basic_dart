// Write a program where you have to print the table of a given
// number. Write a program to print the number in reverse order


void main() {
  int number = 12345;
  int reversedNumber = 0;

  while (number > 0) {
    reversedNumber = reversedNumber * 10 + number % 10;
    number = number ~/ 10;
  }

  print(reversedNumber);
}

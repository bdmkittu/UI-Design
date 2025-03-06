import 'dart:io';

void main() {

  print('Enter the first number:');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int b = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int c = int.parse(stdin.readLineSync()!);


  int largest = a;

  if (b > largest) {
    largest = b;
  }
  if (c> largest) {
    largest = c;
  }

  print('The largest number is: $largest');
}

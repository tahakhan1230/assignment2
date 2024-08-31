// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.

import 'dart:io';

void main() {
  print('Enter a Number');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0) {
    print('$number is Multiple of 3');
  } else if (number % 7 == 0) {
    print('$number is Multiple of 7');
  } else {
    print('NOT MULTIPLE OF 3');
  }
}

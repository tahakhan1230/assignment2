//Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
import 'dart:io';

void main() {
  print('Enter a Number');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0 && number % 11 == 0) {
    print('$number is Divisible');
  } else {
    print('NOT DIVISIBLE');
  }
}

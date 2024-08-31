import 'dart:io';

// considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.

void main() {
  print('Enter a year:');
  String? input = stdin.readLineSync();
  int year = int.parse(input!);

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

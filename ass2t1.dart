import 'dart:io';
//Q.1 Write a Dart program to check if a given number is positive, negative, or zero.

void main() {
  print('Enter a Number\n');
  String? number = stdin.readLineSync();
  int numb = int.parse(number!);

  if (numb == 0) {
    print('\nNumber IS Zero');
  } else if (numb < 0) {
    print('\nNumber is Negative');
  } else {
    print('\nNumber is Positive');
  }
}

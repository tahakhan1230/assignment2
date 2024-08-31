//Q.2: Write a Dart program to check if a given number is even or odd.
import 'dart:io';

void main() {
  print('Enter a number');
  String? no = stdin.readLineSync();
  int numb = int.parse(no!);
  if (numb % 2 == 0) {
    print('NUMBER IS EVEN');
  } else {
    print('NUMBER IS ODD');
  }
}

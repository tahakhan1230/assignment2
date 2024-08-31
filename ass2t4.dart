import 'dart:io';

//4: Develop a Dart program to find the largest of three numbers.
void main() {
  print('Enter 1st Number');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter 3rd Number');
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print('Number 1 Greater');
  } else if (num2 > num1 && num2 > num3) {
    print('Number 2 Greater');
  } else if (num3 > num1 && num3 >= num2) {
    print('Number 3 Greater');
  } else {
    print('All numbers are Equal');
  }
}

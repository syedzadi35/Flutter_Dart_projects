import 'dart:io';

void main() {
  print('enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('enter third number');
  int num3 = int.parse(stdin.readLineSync()!);
  int max = num1;
  if (num2 > max) {
    max = num2;
  }

  {
    if (num3 > max) max = num3;
    print('the largest number $max');
  }
}

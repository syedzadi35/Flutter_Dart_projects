import 'dart:io';

void main() {
  print('enter the first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0 && num2 % 2 == 0) {
    int sum = num1 + num2;
    print('both the numbers are even and the sum is $sum');
  } else if (num1 % 2 == 0 && num2 % 2 == 1) {
    if (num1 > num2) {
      int sub = num1 - num2;
      print(' subtraction is $sub');
    } else {
      int sub = num2 - num1;
      print('now the valuea are$sub');
    }
  }
  if (num1 == num2) {
    int sqr1 = num1 * num1;
    int sqr2 = num2 * num2;
    print('the squares are equal to $sqr1 and $sqr2');
  }
}

import 'dart:io';

void main() {
  print('this is task 4');
  print('enter first number');
  int number1 = int.parse(stdin.readLineSync()!);
  print('enter second number');
  int number2 = int.parse(stdin.readLineSync()!);
  print('this is number1:$number1 and number2: $number2');
  print('before swapping number1=$number1 and number2=$number2');
  number1 = number1 + number2;
  number2 = number1 - number2;
  number1 = number1 - number2;
  print('after swapping   number1=$number1 and number2=$number2');
  int sub;
  print('subtraction $number1 from $number2');
  sub = number2 - number1;
  print('after subtraction $sub');
  int sum;
  print('sum $number1 and $number2');
  sum = number1 + number2;
  print('after adddition $sum');
  int mul;
  print('mul $number1 and $number2');
  mul = number1 * number2;
  print('after multiply $mul');
}

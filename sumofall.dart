// void main() {
//   int sum = 0;
//   for (int i = 1; i < 5; i++) {
//     sum = sum + i;
//   }
//   print('the sum of all number is $sum');
// }

// from user
import 'dart:io';

void main() //find the sum of all numbers
{
  print('enter any number');

  int num = int.parse(stdin.readLineSync()!);
  int sum;
  sum = 0;
  for (int i = 1; i <= num; i++) {
    sum = sum + i; //also can write sum=+i;
  }
  print('the sum of all numbers from 1 to $num is $sum');
}

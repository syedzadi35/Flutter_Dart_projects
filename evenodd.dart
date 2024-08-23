// void main() {
//   int number = 6;

//   if (number % 2 == 0) {
//     print('$number is even');
//   } else {
//     print('$number is odd');
//   }
// }

// Take value from the users
import 'dart:io';

void main() {
  print('enter any number');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('the number is even ');
  } else {
    print('the number is odd');
  }
}

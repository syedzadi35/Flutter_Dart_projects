import 'dart:io';

void main() {
  print('enter any number');

  int num = int.parse(stdin.readLineSync()!);
  print('table of: $num');
  int i = 1;

  while (i <= 10) {
    print('$num x $i = ${num * i}');
    i++;
  }
}

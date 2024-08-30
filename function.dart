import 'dart:io';

void main() {
  print('enter  number for  the table');
  int num = int.parse(stdin.readLineSync()!);

  function(num);
}

void function(int num) {
  for (int i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }
}

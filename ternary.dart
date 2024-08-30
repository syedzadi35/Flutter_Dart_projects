import 'dart:io';

void main() {
  print('ENter any number');
  int time = int.parse(stdin.readLineSync()!);

  time > 12 ? print('good afternoon') : print('good morning');
}

import 'dart:io';
import 'dart:math';

void main() {
  int randomnumber = Random().nextInt(100);
  print('randomnumber is $randomnumber');
  int userguess;
  while (true) {
    print('Enter your guesss number:');
    userguess = int.parse(stdin.readLineSync()!);
    if (userguess < randomnumber) {
      print('your guess,is too small');
    } else if (userguess > randomnumber) {
      print('your guess,$userguess is too large');
    } else {
      print('congrulation your guessed is my number $randomnumber');
    }
  }
}

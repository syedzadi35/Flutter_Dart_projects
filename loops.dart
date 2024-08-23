// import 'dart:io';

// void main() {
//   print('how many prayers you pray yesterday?');
//   int prayers = int.parse(stdin.readLineSync()!);
//   if (prayers < 5) {
//     print('warning:you are in loss. plz  try to pray all 5 times');
//   } else if (prayers == 5) {
//     print('you are doing great keep it up');
//     print('why you are not add 2 nafal to your routin today');
//   } else {
//     ('you are doing excellent!continue your habits');
//   }
// }

// Take value from users

import 'dart:io';

void main() {
  print('enter your pocket money');
  int p = int.parse(stdin.readLineSync()!);
  if (p >= 1000) {
    print('buy burger for your friend');
  } else if (p >= 2000) {
    print('buy burger and ice cream for your friend');
  } else if (p >= 3000) {
    print('buy burger ,ice cream and drink for friend');
  } else if (p >= 4000) {
    print(
        'you can buy a meal for friends and still have some money left in his pocket');
  }
}

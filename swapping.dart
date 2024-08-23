// ///for swapping two number
void main() {
  int a, b, temp;
  a = 5;
  b = 10;
  print('the value before swapping a=$a and b=$b');
  temp = a;
  a = b;
  b = temp;
  print('the value after swapping two numbers a=$a and b=$b');
}

// without third variable
// void main() {
//   print('swapping of two numbers');
//   int a, b;
//   a = 10;
//   b = 20;
//   print('before swapping a=$a and b=$b');
//   a = a + b;
//   b = a - b;
//   a = a - b;
//   print('after  swapping a=$a and b=$b');
// }

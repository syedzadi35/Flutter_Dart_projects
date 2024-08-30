void main() {
  List<String> fruits = ['appple', 'mango', 'grapes'];
  fruits.add('cherry');
  fruits.add('strawberry');
  //fruits.remove('appple');
  print(fruits);
}

// for find the sum of all the numbers of the list
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print('the sum of numbers is $sum');
}

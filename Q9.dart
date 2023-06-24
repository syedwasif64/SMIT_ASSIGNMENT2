void main() {
  List<int> numbers = [15, 7, 23, 9, 12, 18, 6, 25];

  int max = numbers.reduce((value, element) => value > element ? value : element);

  print('Maximum value: $max');
}

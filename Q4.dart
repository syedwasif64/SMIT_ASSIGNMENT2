void main() {
  List<int> numbers = [9, 5, 2, 7, 1, 6, 3, 8, 4];

  int smallest = numbers.reduce((value, element) => value < element ? value : element);
  int greatest = numbers.reduce((value, element) => value > element ? value : element);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

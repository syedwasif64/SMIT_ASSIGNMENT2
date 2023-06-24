void main() {
  List<int> numbers = [5, 8, 2, 7, 1, 6, 3, 9, 4];

  int n = 4;
  List<int> firstNElements = numbers.sublist(0, n);

  print('Original list: $numbers');
  print('First $n elements: $firstNElements');
}

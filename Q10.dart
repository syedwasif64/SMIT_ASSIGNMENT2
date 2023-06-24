void main() {
  List<String> names = ['John', 'Alice', 'Bob', 'Alice', 'John', 'Mike'];

  List<String> uniqueNames = names.toSet().toList();

  print('Original list: $names');
  print('List without duplicates: $uniqueNames');
}

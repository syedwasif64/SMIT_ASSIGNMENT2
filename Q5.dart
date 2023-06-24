void main() {
  Map<String, String> phoneBook = {
    'Wasif': '1234567890',
    'Ali': '9876543210',
    'Khan': '4567890123',
    'Aslam': '7890123456',
    'taha': '2345678901'
  };

  Iterable<String> keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}

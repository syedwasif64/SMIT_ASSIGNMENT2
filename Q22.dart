void main() {
  Map<String, int> cart = {
    'Apple': 3,
    'Banana': 2,
    'Orange': 1,
  };

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

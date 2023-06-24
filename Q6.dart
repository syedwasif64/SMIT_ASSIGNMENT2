void main() {
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German'
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French'
    }
  };

  String country = 'USA';
  Map<String, String> countryInfo = world[country] ?? {};

  String capitalCity = countryInfo['capitalCity'] ?? '';
  String currency = countryInfo['currency'] ?? '';

  print('Capital: $capitalCity');
  print('Currency: $currency');
}

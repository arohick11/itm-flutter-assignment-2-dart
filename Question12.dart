//Create a Map of countries to capitals. Iterate through keys using .keys, 
//values using .values, and entries using .entries, printing each.

void main() {
  Map<String, String> capitals = {
    'India': 'New Delhi',
    'USA': 'Washington D.C.',
    'Japan': 'Tokyo',
  };

  print('--- Keys ---');
  for (var key in capitals.keys) {
    print('Key: $key');
  }

  print('\n--- Values ---');
  for (var value in capitals.values) {
    print('Value: $value');
  }

  print('\n--- Entries ---');
  for (var entry in capitals.entries) {
    print('Country: ${entry.key}, Capital: ${entry.value}');
  }
}

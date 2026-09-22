//Create a Map, add a key-value pair, update an existing key's value, 
//and remove a key using .remove(). Print the map after each operation.

void main() {
  Map<String, int> map = {'a': 1, 'b': 2};
  print('Initial Map: $map');

  map['c'] = 3;
  print('After adding ("c": 3): $map');

  map['a'] = 10;
  print('After updating "a" to 10: $map');

  map.remove('b');
  print('After removing key "b": $map');
}

//Create a Map of products and prices. Check if specific keys and values exist 
//using .containsKey() and .containsValue(). Print all results.

void main() {
  Map<String, double> products = {'Laptop': 999.99, 'Phone': 499.99};

  print('Contains key "Laptop"? ${products.containsKey('Laptop')}');
  print('Contains key "Tablet"? ${products.containsKey('Tablet')}');

  print('Contains value 499.99? ${products.containsValue(499.99)}');
  print('Contains value 199.99? ${products.containsValue(199.99)}');
}

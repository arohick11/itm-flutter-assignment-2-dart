//Create a list of integers (e.g., [10, 20, 30, 40, 50]). Print the entire list. 
//Also print the first element, last element, and the length of the list using 
//.first, .last, and .length properties.


void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  print('Entire list: $numbers');
  print('First element: ${numbers.first}');
  print('Last element: ${numbers.last}');
  print('Length of list: ${numbers.length}');
}
//Create a mutable list of strings. Add two new elements using .add() and .addAll(). 
//Remove an element using .remove() and .removeAt(). Print the list after each operation 
//to see the changes.

void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Initial list: $fruits');

  fruits.add('Date');
  print('After .add("Date"): $fruits');

  fruits.addAll(['Elderberry', 'Fig']);
  print('After .addAll(["Elderberry", "Fig"]): $fruits');

  fruits.remove('Apple');
  print('After .remove("Apple"): $fruits');

  fruits.removeAt(1);
  print('After .removeAt(1): $fruits');
}
//Create a Set of strings. Add an element using .add(), multiple elements 
//using .addAll(), and remove an element using .remove(). Print after each operation.

void main() {
  Set<String> set = {'apple', 'banana'};
  print('Initial Set: $set');

  set.add('cherry');
  print('After .add("cherry"): $set');

  set.addAll({'date', 'elderberry'});
  print('After .addAll(["date", "elderberry"]): $set');

  set.remove('banana');
  print('After .remove("banana"): $set');
}

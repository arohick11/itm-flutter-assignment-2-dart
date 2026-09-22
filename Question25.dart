//Deduplicate a List of integers using list.toSet().toList() and print the unique list.

void main() {
  List<int> list = [3, 1, 2, 3, 1, 2, 4, 5];
  List<int> uniqueList = list.toSet().toList();
  print('Original List: $list');
  print('Unique List: $uniqueList');
}

//Given two Lists of integers, convert both to Sets and find their common 
//elements using .intersection(). Print the resulting Set.

void main() {
  List<int> list1 = [1, 2, 3, 4];
  List<int> list2 = [3, 4, 5, 6];

  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  Set<int> commonElements = set1.intersection(set2);
  print('Common Elements: $commonElements');
}

//Create a list of integers [1, 2, 3, 4, 5]. Use .map() to square each 
//number and store in a new list. Print the original and the transformed list.


void main() {
  List<int> num = [1, 2, 3, 4, 5];

  List<int> squares = num.map((n) => n * n).toList();

  print('Original List: $num');
  print('Squared List: $squares');
}
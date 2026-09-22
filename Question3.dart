//Create a list of fruits. Iterate using for-in loop and print each element. 
//Also use the .forEach() method with a lambda to print each element.

void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];

  print('Using for-in loop:');
  for (String fruit in fruits) {
    print(fruit);
  }

  print('\nUsing .forEach() with lambda:');
  fruits.forEach((fruit) => print(fruit));
}
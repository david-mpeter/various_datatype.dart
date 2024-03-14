//Below is a Dart program demonstrating the understanding of various data types:

void main() {
  // 1. Integer data type (int)
  int age = 22; // Declaring an integer variable
  print('Age: $age'); // Printing the value of age

  // 2. Double data type
  double weight = 65.5; // Declaring a double variable
  print('Weight: $weight'); // Printing the value of weight

  // 3. String data type
  String name = 'david malachy peter'; // Declaring a string variable
  print('Name: $name'); // Printing the value of name

  // 4. List data type
  List<int> numbers = [1, 2, 3, 4, 5]; // Declaring a list of integers
  print('Numbers: $numbers'); // Printing the list of numbers

  // 5. Map data type
  Map<String, dynamic> person = {
    // Declaring a map with string keys and dynamic values
    'name': 'Alice',
    'age': 30,
    'isStudent': false
  };
  print('Person: $person'); // Printing the map

  // Accessing values from the map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');
}


//This program demonstrates the use of various data types in Dart, including int, double, String, List, and Map. Each data type is declared and used with appropriate examples, and comments are provided to explain their use.
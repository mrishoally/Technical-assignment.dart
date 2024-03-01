void main() {
  // Example of int data type
  int age = 25;
  print('Age: $age');

  // Example of double data type
  double temperature = 25.5;
  print('Temperature: $temperature');

  // Example of String data type
  String name = 'John';
  print('Name: $name');

  // Example of List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Example of accessing elements in a list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Example of Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': true,
  };
  print('Person: $person');

  // Example of accessing elements in a map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is student: ${person['isStudent']}');
}

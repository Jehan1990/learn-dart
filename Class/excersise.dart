class Person {
  //constructor
  Person({
  required this.name, 
  required this.age, 
  required this.height});

  //Properties
  final String name;
  final int age;
  final double height;

  //methods
  void printDescription() {
    print('My name is $name. I\'m $age years old. I\'m $height meters tall');
  }
}

void main() {
  final firstPerson = Person(name: 'Jehan', height: 1.71, age: 35);
  final secondPerson = Person(name: 'Sanaya', height: 1.64, age: 30);

  firstPerson.printDescription();
  secondPerson.printDescription();
}

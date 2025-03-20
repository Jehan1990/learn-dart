void main() {
  print('\nRelational Operators\n');
  //Relational Operators >, <, >=, <=, ==, !=
  print(8 == 2); //equal to
  print(8 != 2); //not equal to
  print(8 > 2); //greater than
  print(8 < 2); //less than
  print(8 >= 2); //greater than or equal to
  print(8 <= 2); //less than or equal to

  print('\nLogical Operators\n');
  //Logical Operators &&, ||, !
  print(8 == 2 && 8 != 2); //AND=both have to be true
  print(8 == 2 || 8 != 2); //OR=any one have to be true
  print(!(8 == 2)); //(!) NOT=convertes true to false and false to true

  //Example
  print('\nExample\n');

  String email = 'jehan.ichhaporia@goindigo.in';

  print(email.isEmpty && email.contains('@'));

}

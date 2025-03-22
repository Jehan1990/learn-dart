///Final Keyword

/// -The final keyword is used to declare a variable whose 
/// value cannot be changed.
/// -final is used to declare a variable that is read-only.
/// -final is read-only, once assigned a value, it cannot be changed.
/// -prefer final than var whenever possible.
/// -final is more restrictive than var.
/// -final is runtime constant.


void main() {
  final String name = 'Peter'; //final with type declaration.

  //name = 'John'; // Error: The final variable 'name' can only be set once.
  print(name);

  final age = 34; //final without type declaration(using type inference).

  //age = 35; // Error: The final variable 'age' can only be set once.
  print(age);

  var name1 = 'Jehan';//without final keyword
  name1='Ichhaporia';//changed the value of name1 as it is var and not final
  print(name1);

  //example runtime constant
  final title='Dart Programming';
  final titleUpperCase=title.toUpperCase();//runtime constant
  print(titleUpperCase);
}

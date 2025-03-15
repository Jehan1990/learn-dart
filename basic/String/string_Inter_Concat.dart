void main() {
  String firstname = "Jehan", lastname = "Ichhapporia";
  String lowerCaseName = 'sanaya';
  //note: we can use single or double quotes for string in dart
  int age = 34;

  //String concatenation
  print("---String Concatination---\n");
  print(firstname + " " + lastname); //eg1
  print("My name is " + firstname + " " + lastname); //eg2

  //String Interpolation
  print("\n---String Interpolation---\n");

  //doller sign ($) is used to interpolate the string
  //curly braces ({}) are used to interpolate the expression

  print("My name is $firstname"); //eg1
  print('My name is ${lastname}'); //eg2
  print('My age next year will be ${age + 1}');//eg3
  print("My name in UpperCase is ${lowerCaseName.toUpperCase()}");//eg4

}

//Functions As Arguments

void main() {

  /*Annonymous Function ref by sayHi. 
  sayHi is passed as an argument to welcome function
  */
  var sayHi = (String name) => 'Hi my name is $name';
  welcome(sayHi, 'Jehan');
}

/*  
welcome is a function with no return.
sayHi function has String return.
welcome has to arguments,1-function which returns String
2-String.
 */

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}

//Function as first-class objects
//Fuctions can be passed as arguments and function can be assiged to a variable.

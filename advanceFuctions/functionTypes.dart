//Function Type

typedef Greet = String Function(String);

//Another way to use typedef

//typedef String Greet(String name);

/* means return=String function name=Greet 
argument type=String argument name=name */ 

/*
We can use TypeAlias to create a type of Function which
we can use later.
We can you typedef to create it.
*/



String sayInFrench(name) => 'Bounjour $name';
String sayInSpanish(name) => 'Hola $name';
String sayInEnglish(name) => 'Hi $name';
void main() {
  welcome(sayInEnglish, 'Jehan');
  welcome(sayInFrench, 'Jehan');
  welcome(sayInSpanish, 'Jehan');
}

void welcome(Greet greet, String name) {
  print(greet(name));
}

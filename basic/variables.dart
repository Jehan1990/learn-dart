//Variables

/*- Variable store value(literal)
  - Variable declaration and assignment

  - String fullName = 'Jehan Ichhaporia'
  
  - String=Data type of Variable
  - fullname=name of the variable
  - 'Jehan Ichhaporia'=Value stored in variable(also called 
    string literal)

 r6jmm.com.com 4 basic type of variable:-String,int,double,bool
*/

import 'dart:typed_data';

void main() {
  String name = 'Jehan Ichhapporia'; //String literal
  int age = 45; //int literal
  double height = 5.7; //double literal
  bool married = true; //bool literal

  print('Full Name = $name'); //$ is used to access the value of variable
  print('Age = $age');
  print('Height = $height');
  print('Marrital Status = $married');

  /* we cannot use reserved keyword as variable name 
  for example:-class,abstract,as,async,await,break,
  case,catch,continue,default,deferred,do,dynamic,else,
  enum,export,extends,extension,external,factory,false etc..
  but a walkaround is to use _ before the reserved keyword or 
  change the first letter to capital letter if lowercase and 
  vice versa.
  */
print('\n--Reserved keyword as variable name--\n');
  //eg1
  double Int = 34.6;
  print(Int);
  //eg2
  bool Else = false;
  print(Else);
  //eg3
  int Class = 89;
  print(Class);
  //eg4
  String If = 'Capt.Jehan';
  print(If);
}

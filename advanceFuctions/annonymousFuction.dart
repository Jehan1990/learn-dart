//Annonymous Fuction

void main() {
  //Annonymous Fuction is ()=>
  var message = (name) => print('hi I am $name');
  message('jehan');
  var message1 = (age) => 'my age is $age';
  print(message1(35));
  var message2 = (double height) => 'my height is $height';
  print(message2(5.8));
  print(message.runtimeType); //(dynamic)()=>void
  print(message1.runtimeType); //(dynamic)()=>String
  print(message2.runtimeType); //(double)()=>String

  var cube = (int n) {
    return n * n * n;
  }; //variable cube has a fuction type.
  //int Function(int) means returns integer & function takes integer as argument.

  print(cube(87));
  print(cube.runtimeType);

  int Function(int) sqare = (x) {
    //Declaring with type
    return x * x;
  };

  print(sqare(4));

  //Annonymous function without return or arguments
  var sayHi = () {
    print('Welcome');
  };

  sayHi();
}


/*
Notes on Annonymous Fuctions:

Syntax-
1-(argument){statement};
2-(argument)=>statement;

Annonymous are like 


 */


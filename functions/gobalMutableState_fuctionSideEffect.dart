var counter = 1;
void foo() {
  print('*' * counter);
  counter++; //side effect
}

/*The fuction is not pure fuction 
The side effect changes the global variable which is 
outside the scope.
A pure fuction definition:- a fuction which gives same
results with same arguments and does not mutate any variable
outside its scope.
*/
void main() {
  foo();
  foo();
  foo();
}

/*
To avoid a global mutble variable use const.

const will give error if any at compile time.
final will give error if any at run time.
*/

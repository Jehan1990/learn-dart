// This is a function with default positional arguments
// Also mix postionl arguments with named arguments

void main() {
  foo(1, 2); // a: 1, b: 2
  foo1(1); // a: 1, b: 0
  foo1(5, 9); // a: 5, b: 9
  foo2(3); //a: 3, b: null
  foo2(8, 5); //a: 8, b: 5
  print('-----------\n');
  //Mixture of positional and named arguments.
  foo3(1); //a:1,b:null,c:0
  foo3(2, b: 9, c: 10); //a:2,b:9,c:10
  foo3(3, b: 9); //a:3,b:9,c:0
  foo3(4, c: 10); //a:4,b:null,c:10
  foo4(5, b: 9, c: 10);//a:5,b:9,c:10
  foo4(6, c: 10);//a:6,b:null,c:10
}

//noraml positinal arguments
void foo(int a, int b) {
  print('a: $a, b: $b');
}

//optional positinal arguments with default value
void foo1(int a, [int b = 0]) {
  print('a: $a, b: $b');
}

//optional positinal arguments with nullable type
void foo2(int a, [int? b]) {
  print('a: $a, b: $b');
}

//Positional arguments with named arguments
void foo3(int a, {int? b, int c = 0}) {
  print('a: $a, b: $b, c: $c');
}

//Positional arguments with named arguments and required keyword
void foo4(int a, {int? b, required int c}) {
  print('a: $a, b: $b, c: $c');
}

/*
-named arguments have to be inside {}.
-named arguments should have default or ?(nullable) or
required keyword.
-positional arguments can be made optional using
[] AND should have default or ?(nullable).
*/

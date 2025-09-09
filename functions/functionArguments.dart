// Arguments in dart can be named or positional
// Here we are using positional arguments

void main() {
  const name = 'Jehan', age = 35;
  describe(name, age);
  const name2 = 'Alice', age2 = 28;
  describe(name2, age2); //reusing the function
  describe('john', 89); //passing values directly
}

void describe(String name, int age) {
  //function with two arguments
  print('My name is $name and I am $age years old.');
  //fuction body
}

//positional arguments must be passed in the same order as defined in the function
//if you want to use named arguments, use curly braces {} in the function definition

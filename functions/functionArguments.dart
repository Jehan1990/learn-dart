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

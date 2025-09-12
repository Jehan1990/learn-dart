//Fat arrow notation => is used to shortern
//fuctions which have simple purpose

void main() {
  print(sum(3, 4));
  multiply(34, 43);
}

//function with return

int sum(int a, int b) => (a + b);

//function without return

void multiply(int a, int b) => print(a * b);

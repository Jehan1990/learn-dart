///Static keyword is used to use propeties and methods
///of a class directly without creating instance of a
///class

class Strings {
  static const welcome = 'Welcome';
  static const signIn = 'Sign in';
  static String greet(String name) => 'hi $name';

  static void foo() {
    print(welcome);
  }
}

void main() {
  print(Strings.welcome);
  print(Strings.signIn);

  print(Strings.greet('Jehan'));
  Strings.foo();
}

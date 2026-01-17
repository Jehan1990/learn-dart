///Assertions make it easier to diagnose and fix programming errors in your code
///Use stack trace to figure out where things went wrong in your code
///if we use const variable then dart will give a error message as the assertion is invalid
///All errors thrown by dart come from a class called Error.

class PositiveInt {
  const PositiveInt(this.value)
    : assert(value >= 0, 'value cannot be negative');
  final int value;
}

//Assertion can be used any where in the dart program.

void signIn(String email, String password) {
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}

void main() {
  // final invalidAge=PositiveInt(-1);
  // print(invalidAge.value);

  signIn('jehan@hotmail.com', '');
}

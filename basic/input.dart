import 'dart:io';
//dart io library is used to take input from user. 

void main() {
  print('Enter your name');
  /* stdin.readLineSync() is used to take input from user 
  which may be null*/
  String name = stdin.readLineSync()!;
  //! is used make it non nullable = force non nullable
  print('Name you have entered is: ${name.toUpperCase()}');
}

//change setting to run in terminal (code runner setting)

import 'dart:io';

void main(List<String> arguments) {
  /*the main method in dart can take List<String> only in 
   CLA(Command Line App) 
   Meaning of (List<String> arguments) is :-
   1.DataType of parameters is List<String>
   2.Variable name of parameter is arguments
   */
  if (arguments.isEmpty) {
    print('Usage:dart app.dart<inputFile.csv>');
    exit(1); //0 is when no error,
    //non zero is when there is an error. exit is from dart:io library
  }
  final inputFile = arguments.first;

  //Read the csv file

  final lines = File(inputFile).readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}

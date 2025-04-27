import 'dart:io';

void main(List<String> arguments) {
  //Part 1:-
  /*the main method in dart can take List<String> only in 
   CLA(Command Line App) 
   Meaning of (List<String> arguments) is :-
   1.DataType of parameters is List<String>
   2.Variable name of parameter is arguments
   */

  //Part 2:- Error handling if no input
  if (arguments.isEmpty) {
    print('Usage:dart app.dart<inputFile.csv>');
    exit(1);
    //0 is when no error,non zero is when there is an error.
    //exit is from dart:io library
  }

  //Part 3:-Storing argument in a varable
  final inputFile = arguments.first;

  //Part 4:-Reading the csv file.CSV=Comma Separated Values

  final lines = File(inputFile).readAsLinesSync();

  final durationByTag = <String, double>{};
  lines.removeAt(0);
  for (var line in lines) {
    final value = line.split(',');
    final durationStr = value[3].replaceAll('"', '');
    final duration = double.parse(durationStr);
    final tag = value[5];
    durationByTag[tag] = duration;
  }
  print(durationByTag);
}

/*Psedocode:-
lines=readFile(inputFile)
durationByTag=empty Map
lines.removeFirst()
for(var line in lines)
value=line.split(",")
duration=value[3]
tag=value[5]
update(durationbytag[tag],durataion)
*/

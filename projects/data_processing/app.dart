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
  //reads the file as lines

  final totalDurationByTag = <String, double>{};
  //create an empty Map with type String=tag,Double=for duration
  lines.removeAt(0); //removes the first row which has the title
  for (var line in lines) {
    //iterates all the liness
    final value = line.split(',');
    final durationStr = value[3].replaceAll('"', '');
    final duration = double.parse(durationStr);
    final tag = value[5].replaceAll('"', '');
    final previousTotal = totalDurationByTag[tag];
    if (previousTotal == null) {
      totalDurationByTag[tag] = duration;
    } else {
      totalDurationByTag[tag] = previousTotal + duration;
    }
  }
  for (var entry in totalDurationByTag.entries) {
    final durationFormat = entry.value.toStringAsFixed(1);
    final tag = entry.key == '' ? 'Unallocated' : entry.key;
    print('$tag: ${durationFormat}h');
  }
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

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
  var totalTime=0.0;

  for (var line in lines) {
    
    //iterates all the (String)lines of the file
    final value = line.split(',');
    //array of string per line without ','
    final durationStr = value[3].replaceAll('"', '');
    //get the duration as string without ""
    final duration = double.parse(durationStr);
    //convert duration string to double format, to use as value in map
    final tag = value[5].replaceAll('"', '');
    //get tag from value array to use as key in map
    final previousTotal = totalDurationByTag[tag]; //is a type double
    //create variable previousTotal to assign tag value in empty map

    if (previousTotal == null) {
      //check for null
      totalDurationByTag[tag] = duration;
      //if true add duration
    } else {
      totalDurationByTag[tag] = previousTotal + duration;
      //if false (not null) then add duration + previous time
    }
    totalTime += duration;
  }
  //print in map format    print(totalDurationByTag);


  //This part removes data from map and prints it
  for (var entry in totalDurationByTag.entries) {
    final durationFormat = entry.value.toStringAsFixed(1);
    final tag = entry.key == '' ? 'Unallocated' : entry.key;
    //tenarry operator
    print('$tag: ${durationFormat}h');
  }
  print('Total Duration: ${totalTime.toStringAsFixed(1)}h');
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

///Enums=Enumaration which means creating own custom dataType
/*Enums is special type and is not (String,integer,
double or bool).

Enum values are of type enum_name used.

eg. 
enum Suits{spades,hearts,dimonds,clubs}

Suits cards=Suits.spades;

Suits=data type, cards=variable,
Suits.spades=value or literal

*/
//  Syntax:-
//  enum enumName{value1,value2,...}

enum Medals{gold,silver,bronze}

void main(){
  Medals position=Medals.bronze;

  switch(position){
    case Medals.gold:
    print('gold');
    break;
    case Medals.silver:
    print('silver');
    break;
    case Medals.bronze:
    print('bronze');
    break;
  }
// Different Enum methods and properties
print('\nEnum methods and properties\n');
  print(position);
  print(position.name);
  print(Medals.values);
  print(Medals.values.byName('gold'));

print('\n------For Loop--------\n');
/*for loop iterates over a list therefore 
convert enums into list using enum.values*/
var medalList=Medals.values;
//medalList is type List
for (var medal in medalList){
  print(medal.name);
}
}
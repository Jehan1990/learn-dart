///Enums=Enumaration which means creating own custom dataType

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
}

import 'dart:math';

enum Names{jehan,zia,binu}
void main(){
  var rng=Random().nextInt(3);//stores random number between 0 to 2
  //nextInt(number)= value(between >=0 value <number)
  print(rng);
  print(Names.values[rng].name);
  //Name.values creates a list on enum values
  //rng is used as an index of list Names.values
}
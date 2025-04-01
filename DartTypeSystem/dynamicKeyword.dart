/// Dynamic keyword
/// 
/// Dynamic keyword is used to get out of dart's type safety 
/// so if we use dynamic then the type of the variable can be changed.


void main(){
  var name='Jehan';
  /*name=10;  will create a compilertime error 
  as we are changing type of name*/
  print(name);
  dynamic text='ichhaporia';
  print('String $text');
  text=34;
  print('Int $text');
  text=4.7895;
  print('Double $text');
  text=true;
  print('bool $text');

}
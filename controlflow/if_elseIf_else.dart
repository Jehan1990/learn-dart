///If-ElseIf-Else

/*Syntax---
if(condition){
  code
}else if(condition){
  code
}else{
  code
}
*/

void main(){
  int age=78;
  if (age<18){
    print('Junior ticket');
    print('ticket price \$8');
  }else if(age>=60){
    print('Senior ticket');
    print('ticket price \$6');
  }else{
    print('Regular ticket');
    print('ticket price \$10');
  }
  print('Enjoy your journey');
}
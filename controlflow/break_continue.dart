///Break- is use to break the control flow loop.
///continue- is use to continue the iteration in the control flow loop.

void main(){
  for(var i=1;i<=16;i++){
    if(i%3==0 && i%5==0){
      print('fizz buzz');
      break;
    }
    if(i%3==0){
      print('fizz');
      continue;
    }
    if(i%5==0){
      print('buzz');
      continue;
  }
  print('$i');
}
print('Done');
}
//Annonymous Fuction

void main() {
  //Annonymous Fuction is ()=>
  var message = (name) => print('hi I am $name');
  message('jehan');
  var message1 = (age) => 'my age is $age';
  print(message1(35));
  var message2 = (double height) => 'my height is $height';
  print(message2(5.8));
  print(message.runtimeType); //(dynamic)()=>void
  print(message1.runtimeType); //(dynamic)()=>String
  print(message2.runtimeType); //(double)()=>String
}

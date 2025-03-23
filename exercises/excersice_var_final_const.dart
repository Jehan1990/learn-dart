void main(){
  const text='I love pizza';
  const topping='with tomatoes';
  var favourite='$text $topping';
  final newText=favourite.replaceAll('pizza','pasta');
  favourite='I love cury';
  print(newText);
  
}
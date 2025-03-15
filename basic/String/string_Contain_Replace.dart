void main() {
  String foodPreference = 'I love pizza';

  print(foodPreference);

  //contains method
  print('does it contain pizza: ${foodPreference.contains('pizza')}');

  //replace method
  print(foodPreference.replaceAll('pizza', 'pasta'));

  //indexOf method
  int i=foodPreference.indexOf('love');
  print(i+1);//index start from 0
}

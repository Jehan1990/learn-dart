///Set is like a list but it contains only unique values
///It does not contain duplicates
///set syntax has {} instead of [] like list.

void main() {
  Set countries = {'Uk', 'India', 'Russia', 'Spain'};

  //Printing Set
  print('Print Set: $countries');

  //Adding to a set
  countries.add('Germany');
  print('Adding Set:  $countries');

  //Find element at a particular index
  print('Finding Element at index:  ${countries.elementAt(1)}');

  //Remove items from set
  countries.remove('Spain');
  print('Removing from Set: $countries');

  //Get First Item in set
  print('First Item:  ${countries.first}');

  //Get Last Item in set
  print('Last Item: ${countries.last}');

  //Get get set length
  print('Length Item: ${countries.length}');

  //Contins method
  print('Contains Item: ${countries.contains('Uk')}');

  //Dart is Charecter specific language == Uk != uk

  //Contins method
  print('Contains Item: ${countries.contains('uk')}');

  //Operation with Sets(Union,Differnce,Intersection)

  var set1={1,2,3,4},set2={3,4,5,6};

  //Union

}

///Spread operator(...)
///is used to add all list items in another parent list.

void main() {
  final parenList = ['Jehan', 'Binu'];
  print('Main List:$parenList');
  final addExtracolors = true;
  final extralist = ['Zia', 'Hoshang'];
  final editedList = ['Jehan', 'Binu', extralist];

  print('\n----Without Spread Operator----');
  print(editedList);

  print('\n----With Spread Operator----');
  final editedList1 = ['Jehan', 'Binu', ...extralist];
  print(editedList1);

  //Collection-if,collection-for,spread are composable
  print('\n---Composable---');

  final editedList2 = ['Jehan', 'Binu', if (addExtracolors) ...extralist];
  print(editedList2);

  //Another Way to use spread Opearator
  print('\n---Spread Operator 2---');

  final editedList3 = [
    'Jehan',
    'Binu',
    ...['Zia', 'Hoshang'],
  ];
  print(editedList3);

  // after spread Operator there has to be a list
  //...[] syntax

  //Using collecton with maps

  print('\n--Using collecton-if with Map--');

  const rating = [2.3, 4.5, 4.8, 4.9];
  final restaurants = {
    'name': 'Gloria',
    'cuisine': 'Muglai',
    if (rating.length > 3) 'rating': rating,
  };

  print(restaurants);
  //Using spread if with maps

  print('\n--Using spread with Map--');

  const rating2 = [1.3, 4.0, 4.8, 4.7];
  final restaurants1 = {
    'name': 'Gloria',
    'cuisine': 'Muglai',
    if (rating2.length > 3) ...{
      //spread and if
      'rating': rating2,
      'isPolular': true,
    },
  };

  print(restaurants1);
}

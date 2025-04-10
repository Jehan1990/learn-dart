void main() {
  const a = {1, 3};
  const b = {3, 5};

  var unionSet = a.union(b);
  var intersectSet = a.intersection(b);

  var diffSet = unionSet.difference(intersectSet);

  print(diffSet);

  //Other method

  final resultSet=a.union(b).difference(a.intersection(b));

  print(resultSet);
  
  //Calculate sum of the set
  int sum = 0;

  for (var count in diffSet) {
    sum += count;
  }
  print('Sum of above set is :$sum');
}

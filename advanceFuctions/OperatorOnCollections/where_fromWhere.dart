//Where and fromWhere methods for list

void main() {
  var list = [1, 2, 3, 4];

  var even = list.where((x) => x % 2 == 0);
  //even is type iterable
  //where--Iterable<int> where(bool Function(int) test)
  print(even.toList());

  //find is type int
  //firstWhere---int firstWhere(bool Function(int) test, {int Function()? orElse})
  var find = list.firstWhere((x) => x == 4, orElse: () => 0);
  print(find);
}

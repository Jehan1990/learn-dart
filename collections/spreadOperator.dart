///Spread operator(...)
///is used to add all list items in another parent list.

void main() {
  final extralist = ['Zia', 'Hoshang'];
  final parenList = ['Jehan', 'Binu', extralist];
  print('\n----Without Spread Operator----\n');
  print(parenList);
  print('\n----With Spread Operator----\n');
  final parenList1 = ['Jehan', 'Binu', ...extralist];
  print(parenList1);
}

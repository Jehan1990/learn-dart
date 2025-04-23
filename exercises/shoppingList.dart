void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {'pasta': '500gms', 'rice': '1kg'};
  const addGrains = true;
  Map shoppingList = {
    if (bananas > 0) 'bananas': bananas,
    if (apples > 0) 'apple': apples,
    if (addGrains) ...grains,
  };
  print(shoppingList);
}

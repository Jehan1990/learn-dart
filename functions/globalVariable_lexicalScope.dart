/*
Global Variable & fuctions
Global variable or fuctions are defined outside main
method.
*/

var a = 4, b = 4.6, c = true; //Global Variable
void greet() {
  //Global Fuction
  print('Good Morning');
}

//Global List
var shoppingList = ['fruits', 4, true]; //Mixed data tipe list

void main() {
  var a1 = 67; //within the scope of main method
  print('$a $b $c');
  greet();
  print(shoppingList[0]);
  print(shoppingList[1]);
  print(shoppingList[2]);

  if (a1 < 100) {
    var b1 = 90; //withing the scope of if-else
    //b1 cannot be used outside
    print(a1);
    print(b);//using global variable inside if-else
  }
}

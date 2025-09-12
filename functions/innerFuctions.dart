//Inner functions are defined within a scope
//Global Fuction can be called from inner fuction
//Inner fuction cannot be called from Global or parent fuction

var gv = 56; //Global Variable

void foo() {
  print(gv);
}

void main() {
  foo(); // calling Global fuction

  //inner fuction1
  void foo1() {
    foo();
    print('Inner fuction1');
  }

  foo1(); //Calling Inner fuction1

  //inner fuction2
  void foo2() {
    foo1();
    print('Inner fuction2');
    void foo3() {
      print('Third Inner Fuction');
    }
    foo3();
  }

  //foo3() cannot be called from main method but can be called from foo2()
  foo2(); //calling inner fuction2
}

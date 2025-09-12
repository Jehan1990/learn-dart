//Inner functions are defined within a scope
//Global Fuction can be called from inner fuction
//Inner fuction cannot be called from Global or parent fuction
//scope is between {}
var gv = 56; //Global Variable

void main() {
  const a = 4;
  print(gv);
  print(a);
  //inner fuction1
  void foo(int b) {
    print(gv);
    print(a);
    print(b);
    void foo1(int c) {
      print(gv);
      print(a);
      print(b);
      print(c);
    }

    foo1(44);
  }

  foo(5); //Calling Inner fuction1
}

//Mixin cant have constructors as they dont instantiate objects
//Mixin can lead name collision


mixin mixin1{
  int foo=1;
}

mixin mixin2{
  int foo=2;
}

class Foo with mixin1,mixin2{
  void printFoo()=>print(foo);
}

void main(){

  final foo=Foo();
  foo.printFoo();
///Dart does not know which foo variable call(from mixin1 or mixin2)
///and due which it calls the last created foo variable this is callled name collision

}
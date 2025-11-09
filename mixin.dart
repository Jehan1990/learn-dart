///Mixin are special type of type of class which are used to reduce code duplication
///also used to specify behaviour or capability
///Mixin cannot be instantiated.
///with keyword is used to use a mixin in a class


mixin Sleep{
  void sleep()=>print('Sleeping');
}

mixin Breath{
void breath()=>print('breathing');
}

mixin Swimming{
  void swim()=>print('Swimming');
}

class Animal with Breath,Sleep,Swimming{//parent class
  void walk()=>print('Walking');
}

class Fish extends Animal{
//subclass fish extends to animal with mixin swimming
@override
  void walk()=>print('Fish does not walk');
@override
  void sleep()=>print('Fish does not sleep');

}


class Human extends Animal{
  void eat()=>print('Eating');

}

void main(){
  final fish=Fish();
  fish.sleep();//Mixin
  fish.walk();//Parent Class
  fish.swim();//Mixin

  final human=Human();
  human.breath();//Mixin
  human.sleep();//mixin
  human.swim();//mixin
  human.walk();//super class->Animal
  human.eat();//human class(its own method)
}
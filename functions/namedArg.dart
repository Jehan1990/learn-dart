//named arguments
//by default named arguments are nullable
//we can use them in any order


void main(){
  print('------Named Argument Nullable----');
  describe(name: "Jehan",age: 35);//same order
  describe(age: 25,name: "John");//different order 
  describe(name: "Doe");//only one argument
  describe(age: 45);//only one argument
  describe();//no argument

  print('------Named Argument Default Value----');

  describe2(name: "Bob",age: 40);//same order
  describe2(age: 28,name: "Charlie");//different order
  describe2(name: "Alice");//only one argument
  describe2(age: 30);//only one argument
  describe2();//no argument

  print('------Named Argument required----');

  describe3(name: "Eve",age: 22);//same order
  describe3(age: 29,name: "Frank");//different order

}

void describe({String? name,int? age}){
  //have to use ? because they are nullable
  print("name is $name and age is $age");
}

//named arguments with default values
void describe2({String name = "No name", int age = 0}){
  //no need to use ? because they have default values
  print("name is $name and age is $age");
}

// named arguments with required keyword
void describe3({required String name, required int age}){
  //no need to use ? because they are required and cannot be null
  print("name is $name and age is $age");
}
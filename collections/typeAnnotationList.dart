void main(){

//Different Ways to declare a List
List cities=['Mumbai','Delhi','Tokyo'];
//without type declaration

List<String> cities1=['New York','Paris','Jaipur'];
//with type declaration

var num=<int>[1,5,78,907];
//With type inference

var multipleType=['String',32,9.90,true];
//with type inference and without type specific.

print(cities);
print(cities1);
print(num);
print(multipleType);
}
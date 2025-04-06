///List
///Also called arrays in other languages
///List is collection of items with index stating from zero
///list is declared with items in [].
///index in list start from 0...


void main(){

//Declare a list

var cites=['London','Paris','Mumbai'];

print(cites);//print list

//Change iteam in the list
cites[1]='New York';
print(cites);//print revised list

//print item from the list using index
print(cites[2]);

//print the number of items in the list using length method
print(cites.length);

//Add item to the list at the end
cites.add('Delhi');
print(cites);

//Add item to the list at a particular position
cites.insert(2,'Tokyo');
print(cites);


}
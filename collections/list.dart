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

//list methods
print('\n---List methods---\n');

//print the number of items in the list using length method
print('length method:${cites.length}');

//Add item to the list at the end
cites.add('Delhi');
print('add method:$cites');

//Add item to the list at a particular position
cites.insert(2,'Tokyo');
print('insert method:$cites');

//Check if list is empty
print('isEmpty method:${cites.isEmpty}');

//Check if list is not empty
print('isEmpty method:${cites.isNotEmpty}');

//Check first item in list
print('first method:${cites.first}');

//Check last item in list
print('last method:${cites.last}');

//remove iteam at a particular index in the list
cites.removeAt(1);
print('removeAt method:$cites');

//remove all in the list
List num=[1,4,6,78];
print('list of numbers:$num');
num.clear();
print('clear method for above list:$num');

//Find iteam in a list
print('contain method:${cites.contains('London')}');

//Find index of an iteam in a list
print('contain method:${cites.indexOf('Mumbai')}');

/*If we try to get index of an iteam not in the list
we get -1*/
print('contain method:${cites.indexOf('delhi')}');

//Sort a list
cites.sort();
print('sort method:$cites');


}
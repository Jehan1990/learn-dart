//Operators on collections

void main() {
  const list = [1, 2, 3];

  //forEach() method eg1
  list.forEach((x) => print(x)); //annonymous function
  //forEach() method eg2
  list.forEach(print); //Refer class topic
  //forEach() method eg3
  list.forEach((x) {
    print(x);
  });
}

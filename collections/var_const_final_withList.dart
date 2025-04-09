void main(){

  var numbers=[2,6,78,300];

  final numbers1=[9,8,7,4];

  const number2=[200,300,400,500];

  numbers[2]=89;//Valid code as numbers is var
  numbers1[2]=97;//Valid even if declared as final
  //number2[2]=800;---> Invalid code at runTime
  //valid at comilerTime but invalid at runTime as declared as const

print(numbers);
print(numbers1);
print(number2);

}
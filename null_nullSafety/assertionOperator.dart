
///Assertion Operator or Bang Operator (!)
///This is use when you are sure that at runtime 
///a null variable will be non-null


void main(){
  int x=42;

  //x=-1; 
  /*this will not give compiletime error but will give
  runtime error*/

  int? maybeValue;

  if(x>0){
    maybeValue=x;
  }

  /*-we cannot assign a nullabble variable to a non-nullable
unless we use !*/
// int value=maybeValue; without assertion operator

  int value=maybeValue!;//assertion operator
  print(value);

/*Assertion Operator ! tell dart for sure there will
be value of the null variable, it will cause fatal error
if  there is no value of the null variable 
 
*/

}
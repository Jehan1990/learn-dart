///Const keyword
///1. The const keyword is used to create a compile-time constant.
///2. The const keyword is more restrictive than the final keyword.
///3. Difference between const and final keyword:
///   a. The const keyword is used to create a compile-time constant.
///   b. The final keyword is used to create a runtime constant.
/// compiler time constant = is when code is compiled.
/// runtime constant = is when code is running.


void main(){
  const title='Dart Programming';//compile time constant

  /*const tittleUpperCase=title.toUpperCase();  this will create an error as
  const is compilertime and this is a runtime */

  final titleUpperCase=title.toUpperCase();
  //the tittleUpperCase is a runtime constant
  print('const keyword = $titleUpperCase');

  //Final keyword example.

  final title1='Dart Programming 2';//runtime constant
  final tittleUpperCase1=title1.toUpperCase();//runtime constant
  print('final keyword = $tittleUpperCase1');
}
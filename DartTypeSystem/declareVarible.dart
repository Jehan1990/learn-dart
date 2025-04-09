void main(){

String name='Zia Ichhaporia';//With type annotaion
var num=34;//without type annotation using type inference
final double height=4.6789;//with access modifier,type annotation
const confirmLocation=true;//with access modifier and type inference

print('\n------Different Way to declare --------\n');
print('$name  ,$num ,$height  ,$confirmLocation\n');
print('${name+' Jehan'}  ,${num*3} ,${height+2.87}  ,$confirmLocation');

}
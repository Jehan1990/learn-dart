void main(){
  double tempFarenheit = 95.0542;
  double tempCelsius = (tempFarenheit - 32)/1.8;
  print('${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}
import 'dart:io';

void main(){
  // print('Enter 1st  Double value : ');
  // var num1= double.parse(stdin.readLineSync());
  // print('Enter 2nd Double value : ');
  // var num2 = double.parse(stdin.readLineSync());
  //
  // var div = num1/ num2;
  // div = double.parse((div).toStringAsFixed(3));
  // print('The division of $num1  and $num2  is : $div ');

  print('Enter 1st Integer');
  var num1 = int.parse(stdin.readLineSync());
  print('Enter 2nd Integer');
  var num2 = int.parse(stdin.readLineSync());

  var div = num1/num2;
  print('The Division of $num1 /  $num2 is : $div');

}
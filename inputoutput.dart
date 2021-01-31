  import 'dart:io';

  void main(){

    print('----------- Input Handling -----------');
    print('Enter first number');
    var n1 = int.parse(stdin.readLineSync());  // For Integer Input we have to use int.parse();
    print('Enter second number');
    var n2 = int.parse(stdin.readLineSync());

    // Adding them and printing them
    var sum = n1 + n2;
    print('Sum of $n1 and $n2  is :  $sum');

    // Input Double Type Value

    print('Enter Your Marks in Double Value :\n');
    var d1=double.parse(stdin.readLineSync());
    print('Enter Your Marks in Double Value :\n');
    var d2=double.parse(stdin.readLineSync());

    // Adding Double value


    var div= d1 / d2;
    // Double Value round in Dart
    div = double.parse((div).toStringAsFixed(4));
   // div = double.parse((div).toStringAsFixed(2));
    print('Sum of  $d1  and $d2  is :  $div');



  }
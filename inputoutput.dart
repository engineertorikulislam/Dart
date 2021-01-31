import 'dart:io';

// For  Input We need to import a library  called 'dart:io'

void main() {
  print("-----------GeeksForGeeks-----------");
  print("Enter first number");
  int n1 = int.parse(stdin.readLineSync());

  print("Enter second number");
  int n2 = int.parse(stdin.readLineSync());

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}

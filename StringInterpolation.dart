class Car {
  int a = 20;
  int b = 20;
  void sum() {
    print(a + b);
  }
}

void main(List<String> args) {
  // String Interpolation

  int a = 90;
  int b = 90;
  Car obj = new Car();

  String name = 'Torikul Islam';
  String message = "My Name is " + name;

  String message2 = "My Name is $name ";

  print(message);
  print(message2); // use $ sign to instead of + sign
  print(
      'My name is $name nad the length of the String of my mane is ${name.length}');
  print('Sum is ${a + b}');

  print('The area of $a and $b is  ${a * b}');
  obj.sum();
}

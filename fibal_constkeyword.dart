void main(List<String> args) {
  // Fianl Keyword
  final name = 'Md Torikul Islam';

  print(name);

  // Constant Keyword

  // Condition  Expression

  int a = 20;
  int b = 90;
  if (a > b) {
    print('$a is less than $b');
  } else {
    print('$b is Grater than $a');
  }

  // By using Condition Expression
  int isSmallnum = a < b ? a : b;
  print('$isSmallnum is small  number ');

  // Condition Expression
  String user_name = null;

  String user_nameToprint = user_name ?? "Guest User";
  print(user_nameToprint);
}

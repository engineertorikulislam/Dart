void sum() {
  var name = 'Torikul';
  var name2 = 'Islam';

  print('Name Is:  ${name + name2}');
}

void rectangular(int lenght, int breadth) =>
    print('The Area is : ${2 * lenght * breadth}');

int getArea(int length, int breadth) => length * breadth;

void main(List<String> args) {
  // sum();
  var area = getArea(2, 2);
  print(area);
  rectangular(9, 9);
}

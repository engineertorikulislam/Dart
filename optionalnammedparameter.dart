int area(int length, int breadth, {int hieght}) {
  // Here height is Nammed Parameter

  print("Area is :  ${length * breadth * hieght}");
}

void main(List<String> args) {
  area(3, 3, hieght: 2);
}

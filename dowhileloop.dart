void main(List<String> args) {
  String name = 'Torikul';
  int i = 0;
  do {
    print(name);
    i++;
  } while (i < 5);

  // For Loop Break

  for (int i = 1; i <= 6; i++) {
    print(i);

    if (i == 4) {
      break;
    }
  }
}

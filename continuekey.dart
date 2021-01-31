void main(List<String> args) {
  for (int i = 0; i <= 5; i++) {
    // Odd Number Generate
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
  outer: // using Levels
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outer;
      }
      print('$i  $j');
    }
  }
}

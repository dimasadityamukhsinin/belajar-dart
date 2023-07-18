void main() {
  int counter = 1;

  while (true) {
    print(counter);
    counter++;

    if (counter > 10) {
      break;
    } else if (counter % 2 == 0) {
      continue;
    }
  }
}

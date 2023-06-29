void main() {
  dynamic variable = 100;
  print(variable as int);

  print(variable is int);
  print(variable is bool);
  print(variable is! bool);
}

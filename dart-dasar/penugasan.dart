void main() {
  int length = 10;

  // length = length + 10, etc
  length += 10;
  print(length);

  // length = length + 1
  length++;
  int i =
      length++; // isi i = length, setelah di deklarasikan baru ditambah length = length + 1
  int k = ++length; // isi k length yang sudah ditambahkan + 1
  print(length);
}

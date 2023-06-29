void main() {
  // jika ingin variable dideklarasikan nanti, ketika memang variable tersebut diakses
  // jika tidak diakses, maka tidak perlu dideklarasikan
  // jika tidak ingin deklarasikan tipe data, maka tambahkan var
  late int weight = getWeight();
  print(weight);
  print("------");
  // walaupun tidak digunakan tetapi sudah dideklarasikan
  var weightNotLate = getWeight();
  print("weight not late");
  // print(weightNotLate);
}

int getWeight() {
  print("getWeight dipanggil");

  return 54;
}

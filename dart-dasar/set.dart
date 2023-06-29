void main() {
  // Set mirip seperti array tapi data tidak boleh duplikat
  // Set tidak menjamin urutan data, tidak ada index
  Set<String> nama = {"Dimas", "Budi"};
  var date = <String>{};
  print(nama);
  nama.forEach((element) => print(element));
  nama.remove("Dimas");
  print(nama);
}

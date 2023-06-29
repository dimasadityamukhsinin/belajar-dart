void main() {
  List date = ["12-12-2023"]; // otomatis dynamic
  List<String> nama = ["Dimas", "Budi"];
  final weight = <int>[54, 60];
  nama.forEach((e) => print(e));
  nama.forEach((e) => {print(e)});
  print(nama);
  print(weight);
  weight.add(80);
  print(weight);
  print(weight.length);
  print(weight[0]);
  nama.removeAt(1);
  print(nama);
}

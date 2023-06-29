void main() {
  // tidak bisa dideklarasikan ulang, nilai dari variable bisa diubah
  // final tipeData namaVariable atau
  // final namaVariable
  final arrayNama = ["dimas", "budi"];
  print(arrayNama);
  arrayNama.add("siti");
  print(arrayNama);
  // berubah sesuai waktu sekarang
  final date = DateTime.now();
  print(date);
}

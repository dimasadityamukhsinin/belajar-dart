void main() {
  // membantu programmer dari melakukan kesalahan mengakses data yang bisa null
  String? name;

  // null check
  if (name != null) {
    print(name.toUpperCase());
  }
  print(name ?? "Budi");
  // print(name!);
  print(name?.toUpperCase());
}

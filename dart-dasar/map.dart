void main() {
  // tipe data key-value, key mirip seperti index, value adalah datanya
  // key bisa ditentukan oleh tipe data apapun
  // key ditentukan secara manual
  // Map<TipeKey, TipeValue> name = {};
  // var namaVariable = Map<TipeKey, TipeValue>();
  // var namaVariable = <TipeKey, TipeValue>{};
  Map<String, String> name = {"nama": "Dimas", "nama2": "Budi"};
  print(name["nama"]);
}

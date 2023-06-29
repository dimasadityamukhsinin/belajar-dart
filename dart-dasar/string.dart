void main() {
  String name = "Dimas Aditya Mukhsinin";
  print(name);
  print('Nama Saya $name');
  // backslash setelah \ maka akan dianggap karakter
  print('Nama Saya \"${name}\"');
  print('Nama Saya ' + name);
  print('Nama ' 'Saya');
  // Multiline string
  print(''' 
  Nama Saya
  $name
  ''');
}

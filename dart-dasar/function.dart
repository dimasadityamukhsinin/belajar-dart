void main() {
  // [] optional parameter
  void getName(String name, [int? age, int weight = 54]) {
    print("Nama saya $name $weight");
    print(age);
  }

  getName("Dimas");

  // named parameter
  void getBio({String? name = "John Doe", int? age, required int weight}) {
    print("Hello $name age $age weight $weight");
  }

  getBio(name: "Dimas", age: 21, weight: 54);
  getBio(age: 21, weight: 54);

  // return
  int sum(List<int> numbers) {
    var total = 0;
    for (var value in numbers) {
      total += value;
    }

    return total;
  }

  print(sum([10, 20, 30]));
}

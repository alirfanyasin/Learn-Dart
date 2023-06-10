class Person {
  String name = 'Guest'; // field atau property
  String? address;
  final String country = 'Indonesia';
}

void main() {
  /// Penulisan Object
  var person1 = Person(); // penulisan pertama
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // Person person2 = Person(); // penulisan kedua
  // print(person2);
}

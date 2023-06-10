class Person {
  // Property / Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(String name, String address) {
    // nama paramter sama dengan property
    name = name;
    address = address;
  }

  // Method
  void sayHello() {
    print('Hi $name, i from $address');
  }
}

void main() {
  /// Variabel Shadowing
  /*
    Varibel shadowing adalah kejadian ketika kita membuat variabel dengan nama yang sama
    di scoper yang menutupi variabel dengan nama yang sama di scope diatasnya.
    Saat terjadi variabel shadowing maka secara otomatis variabel di scope diatasnya 
    tidak bisa diakses.

  */

  var person = Person("Irfan", "Jakarta");
  print(person.name);
  print(person.address);
  person.sayHello();
}

class Person {
  // Property / Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

  // Method
  void sayHello() {
    print('Hi $name, i from $address');
  }
}

void main() {
  /// This Keyword
  /*
    Saat kita membuat kode di dalam block constructor atau method di dalam class,
    kita bisa menggunakan kata kunci this untuk mengakses object saat ini.
    This juga tidak hanya digunakan untuk mengakses field milik object saat ini,
    namun juga bisa digunakan untuk mengakses method
    This bisa di gunakan untuk mengatasi masalah variabel shadowing 
  */

  var person = Person("Irfan", "Jakarta");
  print(person.name);
  print(person.address);
  person.sayHello();
}

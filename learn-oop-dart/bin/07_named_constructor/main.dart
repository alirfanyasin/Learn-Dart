class Person {
  // Property / Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(this.name, this.address);

  // Named Constructor
  Person.nameConstructor(this.name);
  Person.addressConstructor(this.address);

  // Method
  void sayHello() {
    print('Hi $name, i from $address');
  }
}

void main() {
  /// Named Constructor
  /*
    Constructor hanya bisa dibuat satu saja, mirip seperti function atau method,
    kita tidak bisa membuat beberapa dengan nama yang sama.
    Namun terdapat fitur yang bernama Named Contructor, yaitu Constructor dengan 
    nama yang berbeda.
    Dengan menggunakan Named Constructor, kita bisa membuat contructor lebih dari satu,
    namun wajib menggunakan nama yang berbeda.
    Untuk membuatnya kita bisa menggunakan nama Class.namaConstructornya.
    Named Constructor bisa lebih dari satu.
  */

  var person = Person("Irfan", "Jakarta");
  print(person.name);
  print(person.address);
  person.sayHello();

  var person2 = Person.nameConstructor("Yasin");
  print(person2.name);
  print(person2.address);
  var person3 = Person.addressConstructor("Singapore");
  print(person3.name);
  print(person3.address);
}

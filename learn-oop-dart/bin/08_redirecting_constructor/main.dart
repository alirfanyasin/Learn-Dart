class Person {
  // Property / Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(this.name, this.address);

  // Named Constructor dan Redirecting Constructor
  Person.nameConstructor(String name) : this(name, "");
  Person.addressConstructor(String address) : this("", address);

  // Redirecting ke Named Contructor
  Person.fromBandung() : this.addressConstructor("Bandung");

  // Method
  void sayHello() {
    print('Hi $name, i from $address');
  }
}

void main() {
  /// Redirectiong Constructor
  /* 
    Saat membuat Named Constructor, kita bisa memanggik Default Constructor,
    atau istilahnya adalah melakukan redirecting constructor.
    Cara menambahkan redirecting constructor itu dengan cara menambahkan : (titik dua)
    lalu di ikuti dengan memanggil this(parameter). this disini adalah dianggap mengakses
    default constructor.
    Saat membuat redirecting constructor, kita tidak bisa menambahkan body pada redirecting
    constructor.
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

  /// Redirecting ke Named Constructor
  /*
    Redirecting juga bisa dilakukan ke Named Constructor.
    Caranya kita ganti ketika memanggil this menjadi this.namedConstructor()
  */

  var person4 = Person.fromBandung();
  print(person4.address);
}

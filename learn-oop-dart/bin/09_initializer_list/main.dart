class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Menggunakan Initializing List
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create new Customer");
  }

  // Tanpa Menggunakan Initializing List
  // Customer(this.fullName) {
  //   firstName = this.fullName.split(" ")[0];
  //   lastName = this.fullName.split(" ")[1];
  // }
}

void main() {
  /// Initializer List
  /*
    Saat kita membuat Constructor atau Named Contructor, terdapat fitur yang
    bernama initizlizer list
    Initializer list merupakan tempat dimana kita bisa mengubah field pada Object,
    sebelum block body constructor.
    Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor.
  */

  var customer = Customer("Irfan Yasin");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}

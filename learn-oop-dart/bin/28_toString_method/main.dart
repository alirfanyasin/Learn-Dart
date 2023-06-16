class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product {id=$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  /// toString Method
  /*
    Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah object.
    Di dalam object, terdapat method bernama toString(), method ini merupakan method untuk
    merepresentasikan String dari Object.
    Contohnya, saat kita menggunakan function print(object), sebenarnya yang di panggil adalah
    print(object.toString()).
    Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data
    String dari class yang kita buat.
  */

  var product = Product();
  print(product.id = "1");
  print(product.name = "Laptop");
  print(product._quantity = 10);
  print(product._getQuantity());
  print(product.toString());
  print(product);
}

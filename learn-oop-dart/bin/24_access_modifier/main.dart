class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akses di luar directory

  int? _getQuantity() {
    return _quantity;
  }
}

void main() {
  /// Access Modifier
  /*
    Secara defult, saat kita membuat Field atau Method dalam sebuah class, maka semua field
    dan Method tersebut bisa di akses oleh siapa saja.
    Kadang-kadang kita ingin menyembunyikan field atau method.
    Untuk menyembunyikan akses field atau method, kita bisa menambahkan _ (underscore) diawal field
    atau methodnya.
    Secara otomatis Field atau Method tersebut, hanya bisa di akses dari file tersebut, dasn artinya 
    tidak bisa di akses dari luar file.
  */

  var product = Product();
  print(product.id = '1');
  print(product.name = 'Kasur');
  print(product._quantity = 2); // tidak bisa diakses ketika berada di file lain
  print(
      product._getQuantity()); // tidak bisa diakses ketika berada di file lain
}

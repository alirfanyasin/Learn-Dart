/// Getter & Setter
/*
  Proses Encapsulation sudah di buat standarisasinya, dimana kita bisa menggunakan
  Getter dan Setter Method.

  Getter adalah sebuah function yang dibuat untuk mengambil data field.
  Setter adalah function untuk mengubah data field.
  Untuk Getter, kita bisa menggunakan kata kunci get 
  Untuk Setter, kita bisa menggunakan kata kunci set
*/

// class Rectangle {
//   int _width = 0;
//   int _length = 0;

//   int get width {
//     return _width;
//   }

//   set width(int value) {
//     _width = value;
//   }

//   int get length {
//     return _length;
//   }

//   set length(int value) {
//     _length = value;
//   }
// }

/// Expression Body
class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) => _width = value;

  int get length => _length;
  set length(int value) => _length = value;
}

void main() {
  /// Encapsulation
  /*
    Encapsulation artinya memastikan data sensitif sebuah object tersembunyi dari
    akses luar.
    Hal ini bertujuan agar kita bisa menjaga agar data sebuah project tetap baik dan valid.
    Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa
    diakses dari luar.
    Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan 
    field tersebut.
  */

  // var rectangle = Rectangle();
  // rectangle.width = 100;
  // print(rectangle.width);

  // rectangle.length = 100;
  // print(rectangle.length);

  /// Expression Body
  /*
    Jika getter dan setter yang kita buat isinya hanya mengambil dan mengubah field,
    disarankan untuk menggunaha expression body.
    Cara membuat expression body mirip seperti anonymos function.
  */

  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.length = 100;
  print(rectangle.length);
}

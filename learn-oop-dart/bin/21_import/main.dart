import 'data/category.dart';

void main() {
  /// Import
  /*
    Import adalah kemampuan untuk menggunakan class, function atau variabel yang berbeda
    di file yang berbeda.
    Import sangat cocok digunakan ketika kode program kita sudah banyak dan di tempatkan
    di banyak file.
  */

  var category = Category("20", "Meja");
  print(category.id);
  print(category.name);
}

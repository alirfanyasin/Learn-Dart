int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  /// Function Return Value
  /*
    Secara default, function itu menghasilkan value null, namun jika kita ingin 
    membuat sebuah function mengembalikan nilai agar function menghasilkan value, 
    kita harus mengubah kata kunci void dengan tipe data yang di hasilkan.

    Di dalam blok function untuk menghasilkan nilai tersebut, kita harus menggunakan 
    kata kunci return, lalu di ikuti dengan data yang sesuai dengan tipe data yang sudah 
    kita deklarasikan di function.

    Kita hanya bisa menghasilkan 1 dara di function, tidak bisa lebih dari satu.
  */

  print(sum([1, 2, 3, 4, 5]));
}

void sayHello(String nama, String Function(String) filter) {
  var filteredName = filter(nama);
  print('Hi $filteredName');
}

String filter(String name) {
  return name;
}

void main() {
  /// Higher Order Function
  /*
    Higher-Order Function adalah function yang menggunakan function lain sebagai variable,
    parameter atau return.
    Penggunaan Higher-Order Function kadang berguna ketika ingin membuat membuat function yang
    general dan ingin mendapatkan input yang flexible berupa function, yang bisa di deklarasikan
    oleh pengguna ketika kita memanggil function tersebut.
  */

  /// Function as Parameter
  sayHello('Irfan Yasin', filter);
}

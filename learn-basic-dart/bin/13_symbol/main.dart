void main() {
  /// Symbol
  /*
    Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan.
    Symbol sebenarnya bisa digunakan sebagai constant
    Untuk membuat Symbol, kita bisa menggunakan tanda #, atau jika kita butuh membuat
    symbol dengan nama yang mengandung spasi, kita bisa gunakan Symbol("Text")
  */

  Symbol symbol1 = Symbol('Irfan Yasin');
  var symbol2 = #belajar_dart;

  print(symbol1);
  print(symbol2);
}

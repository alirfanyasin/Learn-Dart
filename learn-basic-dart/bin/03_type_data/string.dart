void main() {
  // Bisa menggunakan petik 1 ('') dan petik 2 ("")
  String firstName = 'Irfan';
  String lastName = "Yasin";

  /// String Interpolation
  /* 
    String yang mendukung expression, dimana di dalam expression
    kita bisa mengambil data dari variabel lain. 
    format expression : ${isi expression} atau $isiExpression
  */
  String name1 = "Irfan";
  String name2 = "Yasin";
  var fullName = '$name1 ${name2}';

  /// Karakter Backslahs
  /*
    Jika kita ingin membuat $ didalam string, maka bisa menggunakan \$
    atau jika kita ingin membuat karakter petik didalam string, maka bisa menggunakan \'string\'
  */
  var text = 'This is \'dart\' \$cool';

  /// String Concatenate (Menggabungkan string)
  /*
    Untuk menggabungkan beberapa data String, kita bisa menggunakan
    karakter + (tambah).
    Atau jika datanya tidak berbentuk variabel, kita bisa langsung tambahkan 
    hanya dengan whitespace (spasi, tab, enter)
  */

  var myName1 = name1 + " " + name2;
  var myName2 = 'Irfan' ' Yasin';

  /// Multiline String
  /*
    String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik
    satu atau petik dua sebanyak tiga karakter.
  */

  var longString = '''
  String ini sangat panjang 
  sehingga sulit dibuat dengan
  satu baris kode program
  ''';
}

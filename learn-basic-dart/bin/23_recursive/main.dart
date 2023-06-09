int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  /// Recursive Function
  /*
    Recursive function adalah function yang memanggil dirinya sendiri.
    Kadang dalam pekerjaan kita sering menemukan kasus dimana menggunakan
    recursive function lebih mudah di bandingkan tidak menggunakan recursive function.
    Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial.
  */
  print(factorialRecursive(10));
  print(factorialLoop(10));

  /// Masalah Dengan Menggunakan Recursive
  /*
    Walaupun recursive function itu sangat menarik, namun kita perlu berhati-hati.
    Jika recursive terlalu dalam, maka ada kemungkinan terjadi error StactOverflow, 
    yaitu error dimana pemanggilan function terlalu banyak.
    Kenapa problem ini bisa terjadi? Karena ketika kita memanggil function, Dart akan 
    menyimpannya ke dalam stack.
    Jika function tersebut memanggil function lain, maka stack akan menumpuk terus, dan jika 
    terlalu dalam, maka stack akan terlalu besar dan bisa menyebabkan error StactOverflow.
  */
}

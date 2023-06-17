class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  /// Typedef
  /* 
    Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya.

    Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan
    alias untuk nama lain.

    Atau kita bisa mempersingkat nama class yang panjang dengan alias.
  */

  var sum = Sum(10, 20);
  print(sum());

  var total = Total(30, 40);
  print(total());

  var jumlah = Jumlah(30, 40);
  print(jumlah());
}

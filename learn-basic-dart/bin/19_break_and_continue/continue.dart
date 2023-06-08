void main() {
  /// Continue
  /*
    Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case
    dalam switch.
    Sama dengan perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
    Namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, 
    lalu melanjutkan ke perulangan selanjutnya
  */

  for (int counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan ke-$counter');
  }
}

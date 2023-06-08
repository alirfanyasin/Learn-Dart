void main() {
  /// Break
  /*
      Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case
      dalam switch.
      Sama dengan perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
      Namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, 
      lalu melanjutkan ke perulangan selanjutnya
  */

  var counter = 1;

  while (counter <= 10) {
    print('Perulangan ke-$counter');
    counter++;
    if (counter > 5) break; // akan berhenti ketika counter > 5
  }
}

void main() {
  /// Do While
  /*
    Do While merupakan perulangan yang mirip dengan While loop.
    Perbedaannya hanya pada pengecekan kondisi.
    Pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, 
    sedangkan di Do While dilakukan setelah perulangan dilakukan.
    Oleh karena itu dalam Do While, minimal pasti sekali perulangan dilakukan walaupun 
    kondisi tidak bernilai true.
  */

  var counter = 1;
  do {
    print('Perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}

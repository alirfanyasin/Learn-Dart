void main() {
  /// Closure
  /*
    Closure adalah kemampuan sebuah function atau anonymouse function berinteraksi
    dengan data-data disekitarnya dalam scope yang sama.
    Harap menggunakan closure ini dengan bijak saat kita membuat aplikasi
  */

  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  increment();
  increment();

  print(counter);
}

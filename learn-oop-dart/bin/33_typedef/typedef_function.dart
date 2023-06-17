typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello, ${filter(name)}');
}

void main() {
  /// Typedef For Function
  /*
    Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk Class, 
    tapi juga bisa digunakan untuk membuat alias untuk Function.

    Namun perlu diperhatikan, sangat di rekomendasikan tetap mendeklarasikan Function.
    menggunakan deklarasi functionnya, dibandingkan menggunakan typedef.
  */

  sayHello('Irfan', (value) => value.toUpperCase());
}

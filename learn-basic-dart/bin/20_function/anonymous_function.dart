var uppercaseFunction = (String name) {
  return name.toUpperCase();
};

var lowercaseFunction = (String name) => name.toLowerCase();

void main() {
  /// Anonymous Function
  /*
    Kebanyakan function biasanya memliki nama, seperti sayHello(), print() dll.
    Kita juga bisa membuat function yang tidak memliki nama atau disebut anonymous function,
    di bahasa pemrograman lain sering di sebut lambda.
    Pembuatan anonymous function mirip seperti function biasa, namun yang membedakan
    yaitu tidak memiliki nama functionnya.
    Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan
    parameter berupa function.
  */

  print(uppercaseFunction('Hello Irfan'));
  print(lowercaseFunction('Hello Irfan'));
}

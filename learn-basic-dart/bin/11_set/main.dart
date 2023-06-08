void main() {
  /// Set
  /*
    Set merupakan tipe data yang sama dengan List, namun ada beberapa hal yang berbeda dg List.
    Set tidak menerima data duplicate, jika kita memasukkan data duplicate maka hanya satu yg gakan  
    diterima selainnya di abaikan.
    Set tidak menjamin urutan data, set tidak memiliki index
  */

  Set<int> angka = {1, 2, 3, 1}; // maka angka 1 yang terakhir akan diabaikan
  print(angka);

  var text = <String>{"Irfan Yasin", "Irfan", "Yasin", "Irfan"};
  print(text);

  /// Manipulasi Set
  /*
    set.length        : Mendapatkan panjang set
    set.add(value)    : Menambah data  ke Set
    set.remove(value) : Menghapus data dari set
  */

  text.add("Hello");
  text.remove("Irfan");
  print(text.length); // panjang dari data set
  print(text);
}

void main() {
  /// List
  /*
    List merupakan type data yang berisikan kumpulan data
    atau lebih di kenal dengan Array
  */

  List<int> listInt = [1, 2, 3, 4]; // penulisan pertama
  var list = [12, "Hello World", true, 20.5]; // penulisan kedua
  var listString = <String>[]; // penulisan kedua

  print(listInt);
  print(list);
  print(listString);

  /// Menambah Data List => add()
  listString.add("Irfan Yasin");
  listString.add("Hello World");

  print(listString);
  print(listString.length); // Melihat jumlah data yang ada di list

  /// Index
  /*
    Dimulai dari angka 0, dan akan bertambah seiring 
    bertambahnya data
  */

  /// Manipulasi Data List
  /*
    list.add()            : Menambah data ke list
    list[index]           : Mengambil data list
    list[index] = value   : Mengubah data list
    list.removeAt(index)  : Menghapus data list
  */

  print(listString[1]); // mengambil data list index ke 1
  print(listString[0] = "Irfan"); // Mengubah data list
  print(listString);
  print(listString.removeAt(1)); // menghapus data list
  print(listString);
}

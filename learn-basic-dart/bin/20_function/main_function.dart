void main(List<String> args) {
  /// Main Function
  /*
    Kita sudah tau dari awal bahwa main function adalah function yang digunakan
    sebagai gerbang masuk ke aplikasi Dart.

    Function main adalah function yang akan di jalankan pertama kali oleh Dart.
  */

  // void main(){}

  /// Main Function Parameter
  /*
    Main function memliki sebuah parameter optional, yaitu adalah arguments, dimana 
    data parameter tersebut berupa List<String>

    Data List<String> tersebut diambil secara otomatis ketika kita menjalankan file dart 
    menggunakan perintah :
    dart namafile.dart arg1 arg2 arg3
    dart namafile.dart "argument 1" "argument 2" "argument 3"
  
  */

  print('Argument : $args');

  // Input command => dart main_function.dart irfan yasin hello
  // Output command => Argument = [irfan, yasin, hello] type string
}

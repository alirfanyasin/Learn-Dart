class Person {
  String name = "Guest"; // ini adalah field / properti
  String? address;
  final String country = "Indonesia";
}

void main() {
  /// Field
  /*
    Fields / Properties / Atributes adalah data yang bisa disisipkan di dalam object.
    Namun sebelum kita bisa memasukkan data fields. Kita harus mendeklarasikan data apa
    saja yang dimiliki object tersebut di dalam deklarasi class-nya.
    Membuat field sama seperti membuat variabel, namun di tempatkan di block class.
    Field wajib di masukkan nilainya, kecuali field yang nullable.
  */

  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  /// Field Manipulation
  /*
    Fields yang ada di object,  bisa kita manipulasi. Tergantung final atau bukan.
    Untuk memanipulasi field sama seperti cara pada variabel.
    Untuk mengakses field kita butuh kata kunci . (titik) setelah nama object dan di ikuti nama fieldnya
  */

  var person = Person();
  print(person.name = 'Irfan Yasin'); // akan berubah menjadi "Irfan Yasin"
  print(person.address = 'Surabaya');
  print(person.country);
  // print(person.country = 'Singapore'); // tidak bisa di ubah karena memiliki kata kunci final
}

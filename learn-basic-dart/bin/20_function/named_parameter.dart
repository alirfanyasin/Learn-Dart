void sayHello({String? firstName, String lastName = ''}) {
  print('$firstName $lastName');
}

void main() {
  /// Named Parameter
  /*
    Secara default, posisi parameter ketika kita memanggil function harus 
    sesuai dengan posisi parameter di function tersebut.
    Dart memiliki fitur dengan named parameter, dimana pada saat memanggil parameter
    kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu harus 
    sesuai dengan posisi parameternya.
    Namun ketika membuat functionnya kita perlu melakukan perubahan ketika membuat parameternya
    yaitu dengan menggunakan kurung kurawal {}.
    Secara default named parameter adalah nullable, sehingga kita perlu menambahkan karakter ?

  */

  sayHello(firstName: 'Irfan');
  sayHello(firstName: 'Irfan', lastName: 'Yasin');
  sayHello();
  sayHello(lastName: 'Yasin', firstName: 'Irfan');
}

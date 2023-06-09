void sayHello(String firstName, [String lastName = '']) {
  print('$firstName $lastName');
}

void main() {
  /// Parameter Default Value
  /*
    Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value.
    Caranya, setelah nama parameter kita tambahkan = default value.
  */

  sayHello('Irfan');
  sayHello('Irfan', 'yasin');
}

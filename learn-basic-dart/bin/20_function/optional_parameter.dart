void sayHello(String firstName, [String? lastName]) {
  print('$firstName $lastName');
}

void main() {
  /// Optional Parameter
  /*
    Secara default, parameter wajib dikirm ketika memanggil function.
    Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim 
    kita bisa wrap dalam kurung [].
    Dalam parameter optional haruslah nullable.
  */

  sayHello('Irfan');

  sayHello('Irfan', 'Yasin');
}

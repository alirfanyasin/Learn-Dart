void sayHello({required String firstName, String lastName = ''}) {
  print('$firstName $lastName');
}

void main() {
  /// Required Parameter
  /*
    Pada Named Parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, 
    sehingga kita memanggil function tersebut parameternya wajib di tambahkan.
    Caranya kita bisa tambahkan kata kunci required di awal parameter.
  */

  sayHello(firstName: 'Irfan'); // firstname wajib di tambahkan
  sayHello(firstName: 'Irfan', lastName: 'Yasin');
  sayHello(lastName: 'Yasin', firstName: 'Irfan');
}

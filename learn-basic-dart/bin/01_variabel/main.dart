void main() {
  // Variabel
  var address = 'Surabaya, Indonesia'; // harus langsung di deklarasikan
  // final = variabel yang tidak bisa di deklarasikan ulang, namun nilai varibaelnya bisa di ubah
  final contact = '329849324';
  // const = variabel tdk bisa di rubah, dan valuenya tdk bisa di rubah
  const study = 'S1 Informatic';
  // late = memanggil variabel ketika variabel itu di panggil
  late var value = getValue();
  print('value dipanggil');
  print(value);

  print(address);
  print(contact);
  print(study);
}

// contoh late
String getValue() {
  print('getValue() dipanggil');
  return 'Irfan YAsin';
}

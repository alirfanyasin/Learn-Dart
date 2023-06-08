void main() {
  /// Switch Case
  /*
    Switch Case adalah statement percabangan yang sama dengan if, 
    namun lebih sederhana cara pembuatannya.
    Kondisi di switch statement hanya untuk perbandingan ==
  */

  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan predikat sangat baik');
      break;
    case 'B':
      print('Anda lulus dengan predikat baik');
      break;
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda lulus dengan predikat kurang baik');
      break;
    default:
      print('Anda tidak lulus');
  }
}

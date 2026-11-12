import 'pakaian.dart';

void main (){
  // (get)
  // var pakaian1 = pakaian(warna: 'merah', jenis: 'jeans');
  // print(pakaian1.tampilwarna);

  // (set / input, ubah atribut)
  var pakaian1 = pakaian(warna: 'merah', jenis: 'jeans');
  pakaian1.inputwarna='hijau';
  pakaian1.ubahatribut('abu', 'kemeja', 1000, 120000);

  //print secara umum
  print(pakaian1.tampilberat);

  //print melalui dynamic / tanpa menggunakan 'print'
  pakaian1.tampilatribut();
}
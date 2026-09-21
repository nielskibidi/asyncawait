import 'dart:io';

void main() {
  // // ! Wajib ada nilai
  // stdout.writeln('Masukan angka 1');
  // var input1 = stdin.readLineSync()!;
  // stdout.writeln('Masukan angka 2');
  // var input2 = stdin.readLineSync()!;

  // var hasil = int.parse(input1) + int.parse(input2);
  // print(hasil);

  // ? Memperoleh null
  // String? nama;
  // print(nama);

  // Late
  // late String nama;
  // nama = 'Deni';
  // print(nama);

  // Fungsi 2:
  // 1. Punya nilai balik
  // 2. Tidak punya nilai balik

  // Fungsi yang mengembalikan nilai balik
  // String namalengkap(String nama1, String nama2) {
  //   return nama1 + ' ' + nama2;
  // }

  // String namadepan = 'Wilson';
  // String namabelakang = 'Peter';
  // String hasil = namalengkap(namadepan, namabelakang);
  // print(hasil);

  // Fungsi yang mengembalikan nilai num
  // num hitung(int? a1, int? a2, int? a3) {
  //   var hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
  //   return hasil;
  // }

  // num hasilhitung3var = hitung(10, 100, 1000);
  // print(hasilhitung3var);

  // num hasilhitung2var = hitung(10, 100, null);
  // print(hasilhitung2var);

  // num hasilhitung1var = hitung(10, null, null);
  // print(hasilhitung1var);

  // Fungsi tidak ada pengembalian nilai
  // void cetaknilai(int tugas, int uts, int uas) {
  //   print('Nilai tugas $tugas, nilai UTS $uts, nilai UAS $uas');
  // }

  // cetaknilai(100, 80, 50);

  // List<Map> datamhs() {
  //   return [
  //     {'test': '1'},
  //   ];
  // }

  // Latihan di rumah
  // User input 3 jenis data
  // Data 1 tipe string (nama)
  // Data 2 tipe int (umur)
  // Data 3 tipe num (berat)
  // Fungsi yang ada pengembalian nilai List<Map>
  // Dalam fungsi ada terima input 3 (String nama, int umur, double berat)
  // Proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
  // Return List<Map>
  // Print nama saya A, umur B, berat saya C
  // List<Map> datamhs(String a, int b, double c) {
  //   return [
  //     {'Nama': a, 'Umur': b, 'Berat': c},
  //   ];
  // }

  // stdout.writeln('Masukkan Nama');
  // var input1 = stdin.readLineSync()!;
  // stdout.writeln('Masukkan Umur');
  // var input2 = stdin.readLineSync()!;
  // stdout.writeln('Masukkan Berat');
  // var input3 = stdin.readLineSync()!;

  // var hasil = datamhs(input1, int.parse(input2), double.parse(input3));
  // print(
  //   'Nama Saya : ${hasil[0]['Nama']}, Umur : ${hasil[0]['Umur']}, Berat Saya : ${hasil[0]['Berat']}',
  // );
}

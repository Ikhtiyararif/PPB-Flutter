import 'dart:io';

import 'dosen_test.dart';
import 'mahasiswa_test.dart';
import 'wali_test.dart';

void main() {
  //Dosen
  print("Masukkan Jumlah Mahasiswa: ");
  int jumlah = stdin.readLineSync() as int;
  print("Jumlah Mahasiswa: $jumlah");
  
  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i}: ");
    String? nim = stdin.readLineSync();

    //Nama Mahasiswa
  }

  // Mahasiswa mhs1 = Mahasiswa("Ikhtiyar Arif", "001");
  // Mahasiswa mhs2 = Mahasiswa("Aditya", "002");
  // Mahasiswa mhs3 = Mahasiswa("Nizar", "003");
  // Mahasiswa mhs4 = Mahasiswa("Cici", "004");

  // Dosen dsn1 = Dosen("Willy Permana Putra", "01");

  // mhs1.nama = "Ikhtiyar Arif";
  // mhs2.nama = "Aditya";
  // mhs3.nama = "Nizar";
  // mhs4.nama = "Cici";

  // dsn1.nama = "Willy Permana Putra";

  // print("Nama dosen ${dsn1.nama}");

  // print("1. ${mhs1.nama}");
  // print("1. ${mhs2.nama}");
  // print("1. ${mhs3.nama}");
  // print("1. ${mhs4.nama}");

  // Wali waliB = Wali(dsn1);
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);

  // waliB.showWali();
}

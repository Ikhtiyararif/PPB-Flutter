import 'dosen_test.dart';
import 'mahasiswa_test.dart';

class Wali {
  //Dosen
  Dosen? _dosenWali;

  //List Mahasiswa
  List<Mahasiswa> _listMahasiswa = [];

  Wali(this._dosenWali);

  void addMahasiswa(Mahasiswa mahasiswa) {
    _listMahasiswa.add(mahasiswa);
  }

  void showWali() {
    print("NIDn : ${_dosenWali?.nidn} - Nama : ${_dosenWali?.nama}");
    for (var mahasiswa in _listMahasiswa) {
      print("NIM : ${mahasiswa.nim} - Nama : ${mahasiswa.nama}");
    }
  }
}

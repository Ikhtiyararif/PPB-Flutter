import 'package:flutter/foundation.dart';

class Person {
  String? _nama; //Null Check Operator

//Constructor
  Person(this._nama);

//Setter
  // void setNama(String nama) {
  //   this._nama = nama;
  // }
  set nama(String nama) => _nama = nama;

//Getter
  // String getNama() {
  //   return this._nama!; //Bang Operator
  // }
  String get nama => _nama!;
}

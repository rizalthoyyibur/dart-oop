import 'dart:convert';

class Orang {
  String? nama;
  int? umur;

  Orang(this.nama, this.umur);

  Orang.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    umur = json['umur'];
  }

  Orang.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    umur = json['umur'];
  }
}

void main() {
  //disini Orang adalah Object dari class orang
  String jsonString1 = '{"nama" : "Azhar","umur" : 21}';
  String jsonString2 = '{"nama" : "Maulana", "umur":25}';

  Orang o1 = Orang.fromJsonString(jsonString1);
  print("Orang 1 nama : ${o1.nama}");
  print('Orang 1 umur : ${o1.umur}\n');

  Orang o2 = Orang.fromJsonString(jsonString2);
  print("Orang 2 nama : ${o2.nama}");
  print("Orang 2 umur : ${o2.umur}");
}

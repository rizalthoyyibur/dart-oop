
class Mobil {
  //properties
  String? nama;
  double? harga;
}

class Tesla extends Mobil {
  //properties
  void tampil() {
    print('Nama Mobil : ${nama}');
    print('Harga Mobil : ${harga}');
  }
}

class Model3 extends Tesla {
  String? warna;
  //properties
  void tampil() {
    super.tampil();
    print('Warna Mobil : $warna');
  }
}

void main() {
  //membuat objek dari class model3

  Model3 m = new Model3();

  //memberi nilai object dari class MOdel3
  m.nama = 'Tesla Model 3';
  m.harga = 1000000.00;
  m.warna = 'Hitam';

  //tampil data
  m.tampil();
}

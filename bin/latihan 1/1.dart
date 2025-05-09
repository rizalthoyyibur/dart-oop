class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void cetakMobil() {
    print('mobil saya adalah $merk , model $model tahun $tahun');
  }
}

void main() {
  Mobil mobilku = Mobil();
  mobilku.merk = 'Mitshubishi';
  mobilku.model = 'paajero';
  mobilku.tahun = 2010;

  mobilku.cetakMobil();
}

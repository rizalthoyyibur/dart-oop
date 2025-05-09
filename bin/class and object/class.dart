class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void klakson() {
    print('Beep! Beep!');
  }
}

void main() {
  Mobil mobilSaya = Mobil();
  mobilSaya.merk = 'mitsubishi';
  mobilSaya.model = 'pajero';
  mobilSaya.tahun = 2010;

  print(mobilSaya.merk);
  print(mobilSaya.model);
  print(mobilSaya.tahun);

  mobilSaya.klakson();
}

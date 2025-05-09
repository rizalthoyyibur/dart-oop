class Kendaraan {
  String? _model;
  int? _tahun;

  //getter
  String get model => _model!;

  //setter method
  set model(String model) => _model = model;

  //getter
  int get tahun => _tahun!;

  //setter method
  set tahun(int tahun) => _tahun = tahun;
}

void main() {
  var kendaraan = Kendaraan();
  kendaraan.model = 'Ferrari';
  kendaraan.tahun = 2022;
  print(kendaraan.model);
  print(kendaraan.tahun);
}

class Guru {
  String? nama;
  int? umur;
  String? mapel;
  double? gaji;

  //construct
  Guru(String nama, int umur, String mapel, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mapel = mapel;
    this.gaji = gaji;
  }

  void display() {
    print('Nama guru : ${this.nama}');
    print('Umur : ${this.umur}');
    print('Mata pelajaran : ${this.mapel}');
    print('Gaji : ${this.gaji}\n');
  }
}

void main() {
  Guru guru1 = Guru('Azhar', 30, 'MTK', 10000000);
  guru1.display();
  Guru guru2 = Guru('Maulana', 32, "IPA", 15000000);
  guru2.display();
}

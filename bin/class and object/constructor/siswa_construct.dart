class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  //constructor
  Siswa(String nama, int umur, int nomorInduk) {
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa('Rizal', 20, 1263);
  print('Nama : ${siswa.nama}');
  print('umur : ${siswa.umur}');
  print('Nomor Induk : ${siswa.nomorInduk}');
}

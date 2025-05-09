class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa(String nama, int nim) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa('Azhar', 2212400001263);
  print(mahasiswa.nama);
  print(mahasiswa.nim);
}

class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print('nama pemilik $nama');
    print('nama alamat $alamat');
    print('jumlah kamar $jumlahKamar');
  }
}

void main() {
  Rumah rumah = Rumah();
  rumah.nama = 'Ferdi';
  rumah.alamat = 'Jepara';
  rumah.jumlahKamar = 3;

  rumah.display();
}

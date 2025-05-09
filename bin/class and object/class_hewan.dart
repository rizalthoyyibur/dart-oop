class Binatang {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print('Nama Binatang: $nama');
    print('Jumlah kaku : $jumlahKaki');
    print('Umur : $umur');
  }
}

void main() {
  Binatang binatang = Binatang();
  binatang.nama = 'Kucing';
  binatang.jumlahKaki = 4;
  binatang.umur = 10;

  binatang.display();
}

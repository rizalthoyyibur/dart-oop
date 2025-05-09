class Binatang {
  String? nama;
  int? umur;

  //default constructor
  Binatang() {
    print('Ini adalah constructor default');
  }

  //named constructor
  Binatang.namedConstructor(String nama, int umur) {
    this.nama = nama;
    this.umur = umur;
  }

  //named constructor
  Binatang.namedConstructor2(String nama) {
    this.nama = nama;
  }
}

void main(){
  //disini Binatang adalah object dari class binatang
  Binatang binatang = Binatang.namedConstructor("Anjing", 2);
  print('nama : ${binatang.nama}');
  print('umur : ${binatang.umur}');

  Binatang binatang2 = Binatang.namedConstructor2('Kucing');
  print('nama : ${binatang2.nama}');
}

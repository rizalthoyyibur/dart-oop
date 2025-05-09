class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  //named constructor

  Segitiga.jenisSegitiga(int alas, int tinggi, String jenis) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.jenis = jenis;
  }
}

void main() {
  //segita sebagai object dari class Segitiga
  Segitiga segitiga = Segitiga.jenisSegitiga(10, 20, 'samakaki');
  print('alas: ${segitiga.alas}');
  print('tinggi : ${segitiga.tinggi}');
  print('jenis : ${segitiga.jenis}\n');

  Segitiga segitiga2 = Segitiga.jenisSegitiga(10, 10, 'sama sisi');
  print('alas: ${segitiga2.alas}');
  print('tinggi : ${segitiga2.tinggi}');
  print('jenis : ${segitiga2.jenis}');
}

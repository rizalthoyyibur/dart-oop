class Bentuk {
  //properties
  double? diameter1;
  double? diameter2;
}

class Lingkaran extends Bentuk {
  //method untuk menghitung luas lingkaran

  double luas() {
    return 3.14 * diameter1! * diameter2!;
  }
}

class Segitiga extends Bentuk {
  //method menghitung luas segitiga
  double luas() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  //membuat object dari class lingkaran
  Lingkaran lingkaran = new Lingkaran();
  //memberikan nilai diameter ke objek
  lingkaran.diameter1 = 5.0;
  lingkaran.diameter2 = 5.0;
  print('luas lingkaran : ${lingkaran.luas()}');

  //membuat object dari class segitiga
  Segitiga segitiga = new Segitiga();
  segitiga.diameter1 = 10;
  segitiga.diameter2 = 8;
  print('Luas Segitiga  : ${segitiga.luas()}');
}

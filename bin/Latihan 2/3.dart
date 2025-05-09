class BangunDatar {
  double? sisi1;
  double? sisi2;
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar{
  @override
  double hitungLuas() {
    return sisi1! * sisi2!;
  }
}

class Segitiga extends BangunDatar {

   @override
   double hitungLuas() {
    return 0.5 * sisi1! * sisi2!;
  }
}

void main() {
  //persegi
  Persegi persegi = Persegi();
  persegi.sisi1 = 5;
  persegi.sisi2 = 5;
  print('Luas Persegi  ${persegi.hitungLuas()}');

  //segitiga
  Segitiga segitiga = Segitiga();
  segitiga.sisi1 = 20;
  segitiga.sisi2 = 10;
  print('Luas Segitiga ${segitiga.hitungLuas()}');
}

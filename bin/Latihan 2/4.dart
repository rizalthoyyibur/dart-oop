abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;
  Lingkaran(this.jariJari);
  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(9);
  print('Jari jari lingkaran ${lingkaran.jariJari} cm ');
  print("Luas lingkaran : ${lingkaran.hitungLuas()} cm2");
}

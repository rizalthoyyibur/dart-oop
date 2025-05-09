//membuat class abstract beserta method abstract

abstract class Hewan {
  void berjalan();
  void bersuara();
}

//implementasi class abstract

class Ayam extends Hewan {
  @override
  void berjalan() {
    print('Ayam Berjalan');
  }

  @override
  void bersuara() {
    print('Ayam Bersuara');
  }
}

void main() {
  //membuat object daru class nyata Ayam

  Hewan ayam = Ayam();

  //memanggil method dari kelas abstract
  ayam.bersuara();
  ayam.berjalan();
}

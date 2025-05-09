//parent
class Hewan {
  void makan() {
    print('Hewan Lagi Makan');
  }
}

//sub
class Kucing extends Hewan {
  @override
  void makan() {
    print('kucing Lagi Makan');
  }
}

void main() {
  Hewan hewan = new Hewan();
  hewan.makan();

  Kucing kucing = Kucing();
  kucing.makan();
}

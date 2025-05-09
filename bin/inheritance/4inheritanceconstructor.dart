//parent class

class Hewan {
  String? jenis;

  Hewan(this.jenis);

  void bersuara() {
    print('Sebuah Binatang Dari jenis $jenis Bersuara');
  }
}

//child class yg mewarisi class hewan

class Kucing extends Hewan {
  String? jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak');
  }
}

void main() {
  Kucing kucingku = Kucing('Mamalia', 'Bulu Halus');

  //memanggil metod superclass;
  kucingku.bersuara();
  //memanggil method subclass
  kucingku.tidur();
}

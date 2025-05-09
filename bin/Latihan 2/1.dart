//parent
class Hewan {
  String? nama;

  void suara() {
    print('meow meow');
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = 'Mimo';
  kucing.jenisBulu = 'pendek';

  print('Nama : ${kucing.nama}');
  print('Jenis Bulu : ${kucing.jenisBulu}');
  kucing.suara();
}

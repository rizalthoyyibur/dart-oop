//Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan.
class Warna {
  final String merah;
  final String biru;
  final String hijau;

  const Warna(this.merah, this.biru, this.hijau);
  void cetakWarna(){
    print("Warna : $merah, $biru, $hijau");
  }
}

void main() {
  //dengan const
  Warna warna = const Warna('100', '200', '255');
  warna.cetakWarna();
  Warna warna1 = const Warna('100', '200', '255');
  warna1.cetakWarna();


  //tanpa const
  Warna warna2 = Warna('100', '200', '255');
  warna2.cetakWarna();
//true karena warna dan warna1 menggunakan const
  print(warna ==warna1);

  //false karena warna2 tidak menggunakan const
  print(warna1==warna2);

}

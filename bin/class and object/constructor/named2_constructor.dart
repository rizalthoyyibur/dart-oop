class Handphone {
  String? nama;
  String? warna;
  int? harga;

  Handphone(this.nama, this.warna, this.harga);

  //disini Handphone() adalah named constructor
  Handphone.namedConstructor(this.nama, this.warna, this.harga);

  void displayHandphoneDetails() {
    print('Nama Handphone : $nama');
    print('Warna Handphone : $warna');
    print('Harga Handphone : $harga');
  }
}

void main() {
  var Handphone1 = Handphone('Apple', 'Silver', 15000000);
  Handphone1.displayHandphoneDetails();

  var handphone2 = Handphone('Xiaomi', 'Biru', 3000000);
  handphone2.displayHandphoneDetails();
}

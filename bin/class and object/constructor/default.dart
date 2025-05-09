class Laptop {
  String? merk;
  int? harga;

  Laptop({this.merk, this.harga});
}

void main() {
  Laptop laptop = Laptop(merk: 'Asus', harga: 15000000);
  print('Merk: ${laptop.merk}, Harga: Rp${laptop.harga}');
}

class PersegiPanjang {
  double? panjang;
  double? lebar;

  double luas() {
    return panjang! * lebar!;
  }
}

void main() {
  PersegiPanjang persegiPanjang = PersegiPanjang();
  persegiPanjang.panjang = 8.9;
  persegiPanjang.lebar = 10;
  print("luas persegi panjang: ${persegiPanjang.luas()}");
}

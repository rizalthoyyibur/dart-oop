class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku("Dart Pemula", 'Azhar Maf');
  print("Judul buku : ${buku.judul} ");
  print('pengarang buku : ${buku.pengarang}');
}

class Orang {
  //property
  String? nama;
  int? umur;

  //method
  void tampil() {
    print('Nama: $nama');
    print('Umur: $umur');
  }
}

//murid akan mewarisi property dan method dari class Orang
class Murid extends Orang {
  //property
  String? asalSekolah;
  String? alamatSekolah;

  //method
  void infoSekolah() {
    print('Nama Sekolah: $asalSekolah');
    print('Alamat Sekolah: $alamatSekolah');
  }
}

void main() {
  var murid = Murid();
  murid.nama = 'Azhar';
  murid.umur = 17;
  murid.asalSekolah = 'SMK Negeri 1 Demak';
  murid.alamatSekolah = 'Jl. Raya Demak - Kudus KM 5';
  murid.tampil();
  murid.infoSekolah();
}

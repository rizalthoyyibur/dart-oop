class Karyawan {
  void gaji() {
    print('Gaji Karyawan adalah Rp. 1.000.000');
  }
}

class Bos extends Karyawan {
  @override
  void gaji() {
    print('Gaji Bos adalah Rp. 10.000.000');
  }
}

class Developer extends Karyawan {
  @override
  void gaji() {
    print('Gaji Developer adalah Rp. 1.100.000');
  }
}

void main() {
  Karyawan karyawan = Karyawan();
  karyawan.gaji();

  Bos bos = Bos();
  bos.gaji();

  Developer developer = Developer();
  developer.gaji();
}

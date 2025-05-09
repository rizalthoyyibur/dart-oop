class RekeningBank {
  double _saldo = 0;

  // Getter
  double get lihatSaldo => _saldo;

  // Method setor
  void setorSaldo(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor berhasil sebesar: Rp$jumlah');
    } else {
      print('Jumlah setor tidak valid');
    }
  }

  // Method tarik
  void tarikSaldo(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik berhasil sebesar: Rp$jumlah');
    } else if (jumlah > _saldo) {
      print('Saldo tidak mencukupi untuk penarikan sebesar: Rp$jumlah');
    } else {
      print('Jumlah tarik tidak valid');
    }
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setorSaldo(100000);
  print('Saldo saat ini: Rp${rekeningBank.lihatSaldo}');

  rekeningBank.tarikSaldo(50000);
  print('Saldo setelah tarik: Rp${rekeningBank.lihatSaldo}');
}

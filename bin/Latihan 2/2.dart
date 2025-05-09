class RekeningBank {
  double _saldo=0 ;

  //getter
  double get lihatSaldo => _saldo!;

  // method setor
  void setorSaldo(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor berhasil sebesar : RP$jumlah');
    } else {
      print('Jumlah setor tidak valid');
    }
  }

  //tarik
  void tarikSaldo(double jumlah) {
    if (jumlah > 0) {
      _saldo -= jumlah;
      print('Tarik berhasil sebesar : RP$jumlah');
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
print('Saldo setelah tarik: Rp${rekeningBank.lihatSaldo}');}

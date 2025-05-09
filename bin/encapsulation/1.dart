class Karyawan {
  //properti private
  int? _id;
  String? _nama;

  //Method Getter untuk mengaksess properti private id
  int? getId() {
    return _id!;
  }

  //Mehod Getter untuk mengakses properti private nama
  String getNama() {
    return _nama!;
  }

  //Method Setter untuk mengubah properti private id
  void setId(int id) {
    this._id = id;
  }

  //Method Setter untuk mengubah properti private nama
  void setNama(String nama) {
    this._nama = nama;
  }
}

void main() {
  //   //Membuat objek dari kelas Karyawan
    Karyawan karyawan = Karyawan();

    //memberikan nilai pada properti private id dan nama
    karyawan.setId(1);
    karyawan.setNama('Azhar');

    //Menerima nilai dari object menggunakan method getter
  print("Id : ${karyawan.getId()}");
  print('Nama : ${karyawan.getNama()}');


}

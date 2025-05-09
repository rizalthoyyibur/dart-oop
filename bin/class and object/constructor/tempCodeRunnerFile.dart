import 'dart:math';

class Nilai {
  final int x;
  final int y;

  const Nilai(this.x, this.y);
}

void main(){
  //n1 dan n2 memiliki nilai yang sama
  Nilai n1 = const Nilai(10, 20);
  print('kode hash n1 adalah : ${n1.hashCode}');
  Nilai n2 = const Nilai(10, 20);
  print('kode hash n2 adalah : ${n2.hashCode}');

  //tanpa const
  //menghasilkan kode hash yang berbeda

  Nilai n3 = Nilai(10, 20);
  print('kode hash n3 adalah : ${n3.hashCode}');

  Nilai n4 = Nilai(10, 20);
  print('kode hash n4 adalah : ${n4.hashCode}');
}
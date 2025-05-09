class Nilai {
  final int x;
  final int y;

  const Nilai(this.x, this.y);
}

void main() {
  // n1 dan n2 menggunakan const => objek identik
  Nilai n1 = const Nilai(10, 20);
  Nilai n2 = const Nilai(10, 20);

  print('HashCode n1: ${n1.hashCode}');
  print('HashCode n2: ${n2.hashCode}');
  print('Apakah n1 dan n2 identik? ${identical(n1, n2)}'); // true

  // n3 dan n4 tanpa const => objek berbeda
  Nilai n3 = Nilai(10, 20);
  Nilai n4 = Nilai(10, 20);

  print('HashCode n3: ${n3.hashCode}');
  print('HashCode n4: ${n4.hashCode}');
  print('Apakah n3 dan n4 identik? ${identical(n3, n4)}'); // false
}

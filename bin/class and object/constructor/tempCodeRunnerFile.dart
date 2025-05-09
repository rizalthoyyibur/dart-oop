class Nilai {
  final int x;
  final int y;

  const Nilai(this.x, this.y);
}

void main() {
  // n1 dan n2 menggunakan const => objek identik (canonicalized)
  Nilai n1 = const Nilai(10, 20);
  print('HashCode n1: ${n1.hashCode}');

  Nilai n2 = const Nilai(10, 20);
  print('HashCode n2: ${n2.hashCode}');

  // n3 dan n4 tanpa const => objek berbeda di memori meskipun nilainya sama
  Nilai n3 = Nilai(10, 20);
  print('HashCode n3: ${n3.hashCode}');

  Nilai n4 = Nilai(10, 20);
  print('HashCode n4: ${n4.hashCode}');
}

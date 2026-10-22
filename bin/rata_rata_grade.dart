void main() {
  print('=== 2. RATA-RATA & GRADE ===');
  List<int> nilai = [80, 90, 75, 85, 70];

  int total = 0;
  for (final n in nilai) {
    total += n;
  }
  double rataRata = total / nilai.length;

  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
  print('Grade: $grade');
}
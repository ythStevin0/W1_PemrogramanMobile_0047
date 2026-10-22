double hitungLuas(double p, double l) => p * l;
double hitungKeliling(double p, double l) => 2 * (p + l);

void main() {
  print('=== 1. PERSEGI PANJANG ===');
  double p = 8, l = 5;
  print('Luas: ${hitungLuas(p, l)}');
  print('Keliling: ${hitungKeliling(p, l)}');
}
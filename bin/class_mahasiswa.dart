class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  print('=== 4. MAHASISWA (IPK >= 3.5) ===');
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Andi', '2024001', 3.75),
    Mahasiswa('Budi', '2024002', 3.20),
    Mahasiswa('Citra', '2024003', 3.90),
  ];

  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}
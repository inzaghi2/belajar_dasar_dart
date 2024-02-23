void main(List<String> args) {
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'tidak lulus';
  }
  print(ucapan);

  //kode diatas diubah ke Ternary operator maka seperti di bawah ini
  var kode = 'A';
  var keterangan = kode == 'A' ? 'selamat anda lulus' : 'tidak lulus';

  print(keterangan);
}

void main(List<String> args) {
  var nilai1 = 80;
  var nilai2 = 80;

  if (nilai1 >= 80 && nilai2 >= 80) {
    print('Nilai anda A');
  } else if (nilai1 >= 70 && nilai2 >= 70) {
    print('Nilai anda B');
  } else if (nilai1 >= 60 && nilai2 >= 60) {
    print('Nilai anda C');
  } else if (nilai1 >= 50 && nilai2 >= 50) {
    print('Nilai anda D');
  } else {
    print("Nilai anda E");
  }
}

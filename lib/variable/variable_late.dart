void main() {
  /*
  fungsi late diamana akan di panggi dahulu akan tetapi
  jika tidak maka function line 12 terus line 7 baru diteruskan line 14
  karena kita menggunakan return
  */
  late var value = getValue();
  print('Kelas');
  print(value);
}

String getValue() {
  print('Rifqi Inzaghi');

  return 'programmer';
}

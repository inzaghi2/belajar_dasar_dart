// import 'dart:ffi';

/// set untuk menyimpan dan mengaksesdata unik, jika menghapus data yang tidak terdapt pada
/// set maka tidak akan terjadi error
void main(List<String> args) {
  Set<String> names = {};
  // var doubles = <Double>{};

  print(names);

  names.add('eko');
  names.add('kurniawan');
  names.add('kannedy');

  print(names);
  print(names.length);

  names.remove('eko');
  print(names);
  print(names.length);

  var strings = <String>{
    'eko',
    'kurniawan',
    'kannedy',
    'mahfuds',
  };

  print(strings);
  print(strings.length);

  strings.remove('kannedy');
  print(strings);
  print(strings.length);
}

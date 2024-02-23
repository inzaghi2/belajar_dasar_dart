void main() {
  final array1 = [1, 2, 3, 4, 5, 6, 7];
  const array2 = [
    1,
    2,
    3,
    4,
    5,
  ];
  // final tidak boleh di deklarasi ulang tetapi nilai bisa diubah
  /**
   * array1 = [1, 2, 3, 4, 5, 6];
   * */
  array1[0] = 8;

  //sedangkan const bersifat imuntable diaman nilai tidak bisa diubah dan di deklarasi ulang
  /** 
   * array2 = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  ];
  atau
  array2[0] = 5;
  */

  print(array1);
  print(array2);
}

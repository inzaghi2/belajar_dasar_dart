void main(List<String> args) {
  List<int> index = [];

  index.add(1);
  index.add(2);
  index.add(3);

  print(index[0]);
  print(index.length);

  index[1] = 4;
  print(index[0]);

  index.removeAt(1);
  print(index);
  print(index[1]);

  var array = <int>[1, 2, 3];

  print(array);
  array[1] = 8;
  print(array[1]);
  print(array);

  array.removeAt(1);
  print(array);
}

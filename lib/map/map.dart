void main(List<String> args) {
  Map<String, String> map1 = {};

  var map2 = Map<String, String>();

  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};
  name['first'] = 'eko';
  name['middle'] = 'kurniawan';
  name['last'] = 'wijaya';

  print(name);
  print(name['first']);

  name['middle'] = 'nugraha';
  print(name);

  name.remove('middle');
  print(name);

  var names = <String, String>{
    'first': 'eko',
    'middle': 'kurniawan',
    'last': 'wijaya'
  };
  print(names);

  names['middle'] = 'nugraha';
  print(names);

  names.remove('middle');
  print(names);
}

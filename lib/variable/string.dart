void main(List<String> args) {
  String firstName = 'Rifqi';
  String lastName = 'Inzaghi';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var test = 'This is \'dart\' \$cool';
  print(test);

  var name1 = firstName + ' ' + lastName;

  var name2 = 'Rifqi' ' Inzaghi';

  print(name1);
  print(name2);

  var longString = '''
  this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}

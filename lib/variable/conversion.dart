void main(List<String> args) {
  var inputString = '1000';
  var inputInteger = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var intToDouble = inputInteger.toDouble();
  var doubleToInteger = inputDouble.toInt();

  var intToString = inputInteger.toString();
  var doubleToString = inputDouble.toString();

  print(inputString);
  print(inputInteger);
  print(inputDouble);
}

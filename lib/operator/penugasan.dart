void main(List<String> args) {
  num a = 10;
  num ab = 10;
  // a = a + 10;
  a += 10;
  a -= 10;
  a *= 10;
  ab /= 10;
  a ~/= 10;
  a %= 10;
  print(a);
  print(ab);

  var i = 0;
  //i++; // i = i+1;

  var j = ++i; // j = i, i++
  //var k = ++i; // k = (++i)

  print(i);
  print(j);
  //print(k);
}

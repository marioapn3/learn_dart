void main() {
  var a = 10;

  // a = a + 10;
  a += 10;

  print(a);

  var i = 0;
  // i++; // i = i + 1;

  //j = i kemudian jika ada step selanjutnya baru di + 1
  var j = i++; // j = i, i++
  //k = i di tambah 1 kemudian ditambah 1 lagi dari i++ diatas
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);
}

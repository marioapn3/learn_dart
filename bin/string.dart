void main() {
  //bisa pakai petik satu / dua " " / ' '
  String firstName = 'Mario';
  String lastName = "Aprilnino";

  //String Interpolation memasukan variabel ke dalam variabel
  //$namaVariabel / ${namaVariabel}
  var fullName = '$firstName ${lastName}';
  print(fullName);

  //kalau mau pakai petik dan dolar beneran di text pakai
  //backslash /
  var text = 'this is \'dart\' \$cool';
  print(text);

  //gabungin string
  var text1 = firstName + ' ' + lastName;
  //lebih disarankan pakai interpolation daripada + ' ' diatas untuk spasi
  var textInterpolation = '$firstName $lastName';
  var text2 = 'Mario' 'Aprilnino';

  print(text1);
  print(text2);
  print(textInterpolation);

  //Multiline String
  //menggunakan petik sebanyak 3 kali untuk
  //string yang sangat panjang
  String description = '''
Hi ini adalah text desciption
yang sangat panjang
dan menggunakan multiline string
dengan cara menggunakan petik 3
sebanyak 3 kali
''';

  print(description);
}

void main() {
  //var ini menyesuaikan isi data
  //var ini harus diisi
  var name = 'Eko Kurniawan Khannedy';
  print(name);
  var firstName = 'Eko';

  //final ini tidak bisa di deklarasikan lagi
  final lastName = 'Khannedy';

  firstName = 'Budi';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  //const ini tidak bisa dideklarasikan dan diubah isinya
  //const menjadikan variable immutable
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  //late itu variable yang di diklarasikan nanti aja
  late var value = getValue();
  print('Variable sudah dibuat');

  //ini untuk menampilkan late daitas
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Eko  Kurniawan  Khannedy';
}

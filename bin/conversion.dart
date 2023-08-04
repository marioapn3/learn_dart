void main() {
  var inputString = '1000';
  //ubah string ke int
  var inputInt = int.parse(inputString);
  //ubah string ke double
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //ubah int ke double
  var intToDouble = inputInt.toDouble();
  //ubah double ke int
  var doubleToInt = inputDouble.toInt();

  //ubah int ke string
  var intToString = inputInt.toString();
  //ubah double ke string
  var doubleToString = inputDouble.toString();
}

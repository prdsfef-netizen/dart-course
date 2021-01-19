void main(List<String> args) {
  var isOn = true; // variable
  print('isOn = ${isOn}');

  isOn = true;
  print('isOn = ${isOn}');

  isOn = false;
  print('isOn = ${isOn}');

  print('isOn is a ${isOn.runtimeType}');
}

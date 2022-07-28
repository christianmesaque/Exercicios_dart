import 'dart:io';

main() {
  stdout.write('Temperatura em Fahrenheit: ');
  var entrada = stdin.readLineSync()!;
  var temp = num.parse(entrada);

  print('A temperatura $entrada °F é ${(temp - 32) / 1.8} °C');
}

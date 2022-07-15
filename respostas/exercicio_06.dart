import 'dart:io';

main() {
  final PI = 3.14;

  stdout.write('Informe a altura do cilindro: ');
  var entrada = stdin.readLineSync()!;
  var altura = double.parse(entrada);
  stdout.write('Informe o raio do cilindro: ');
  entrada = stdin.readLineSync()!;
  var raio = double.parse(entrada);

  print("O volume do cilindro é igual a: ${PI * (raio * raio) * altura}m³");
}

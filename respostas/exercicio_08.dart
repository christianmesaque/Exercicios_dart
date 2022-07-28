import 'dart:io';

main() {
  const double PI = 3.14;

  stdout.write('Informe o primeiro valor: ');
  var entrada = stdin.readLineSync()!;
  var a = num.parse(entrada);

  stdout.write('Informe o segundo valor: ');
  entrada = stdin.readLineSync()!;
  var b = num.parse(entrada);

  stdout.write('Informe o terceiro valor: ');
  entrada = stdin.readLineSync()!;
  var c = num.parse(entrada);

  // Solução letra a
  var areaTriangulo = (a * b) / 2;
  print('A área do triângulo é: $areaTriangulo');

  // Solução letra b
  var areaCirculo = PI * (c * c);
  print('A área do circulo é: $areaCirculo');

  // Solução letra c
  var areaTrapezio = ((a + b) * c) / 2;
  print('A área do trapezio é: $areaTrapezio');

  // Solução letra d
  var areaQuadrado = b * b;
  print('A área do quadrado é: $areaQuadrado');

  // Solução letra e
  var areaRetangulo = a * b;
  print('A área do retângulo é: $areaRetangulo');
}

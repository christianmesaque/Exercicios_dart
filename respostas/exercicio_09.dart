import 'dart:io';

main() {
  stdout.write("Informe a quantidade de horas: ");
  var entrada = stdin.readLineSync()!;
  var hor = int.parse(entrada);

  stdout.write("informer os minutos: ");
  entrada = stdin.readLineSync()!;
  var min = int.parse(entrada);

  stdout.write("informe os segundos: ");
  entrada = stdin.readLineSync()!;
  var seg = int.parse(entrada);

  var horSeg = hor * 3600;
  var minSeg = min * 60;

  print("O horário informado em segundos é ${horSeg + minSeg + seg}s");
}

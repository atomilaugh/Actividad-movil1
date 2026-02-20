//Se requiere el algoritmo para elaborar la planilla de un empleado. Para ello se debe digitar:
// nombre del empleado, la cantidad de horaslaboradas en el mes y la tarifa por hora. Se debe
// calcular el total devengado por el empleado en el mes e imprimir: Nombre del empleado,
// cantidad de horas laboradas y total devengado.
import 'dart:io';

void empleado() {
  stdout.write('Ingrese el nombre del empleado: ');
  String nombre = stdin.readLineSync()!;

  stdout.write('Ingrese la cantidad de horas laboradas: ');
  int horas = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la tarifa por hora: ');
  double tarifa = double.parse(stdin.readLineSync()!);

  double totalDevengado = horas * tarifa;

  print('Nombre del empleado: $nombre');
  print('Horas laboradas: $horas');
  print('Total devengado: $totalDevengado');
}
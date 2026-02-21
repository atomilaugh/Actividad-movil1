import 'dart:io';

void partidos() {

  print("Ingrese partidos ganados:");
  int ganados = int.parse(stdin.readLineSync()!);

  print("Ingrese partidos empatados:");
  int empatados = int.parse(stdin.readLineSync()!);

  print("Ingrese partidos perdidos:");
  int perdidos = int.parse(stdin.readLineSync()!);

  int puntos = ganados * 3 + empatados;

  print("Partidos perdidos: $perdidos");
  print("Puntaje total: $puntos");
}
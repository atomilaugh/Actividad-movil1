import 'dart:io';

void main() {
  double nota1;
  double nota2;
  double nota3;

  // Entrada de datos
  print("Ingrese la primera nota:");
  nota1 = double.parse(stdin.readLineSync()!);

  print("Ingrese la segunda nota:");
  nota2 = double.parse(stdin.readLineSync()!);

  print("Ingrese la tercera nota:");
  nota3 = double.parse(stdin.readLineSync()!);

  // Cálculo del promedio
  double promedio = (nota1 + nota2 + nota3) / 3;

  // Salida
  print("\n--- RESULTADO ---");
  print("Nota 1: $nota1");
  print("Nota 2: $nota2");
  print("Nota 3: $nota3");
  print("El promedio del semestre es: ${promedio.toStringAsFixed(2)}");
}
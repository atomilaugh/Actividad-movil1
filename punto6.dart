// EJERCICIO 6: Se tiene un horno en casa con temperaturas en grados Celsius centígrado), requiere
// transformar la temperatura de 70°C a grados Fahrenheit. Para ello tenga en cuenta la
// siguiente fórmula.

// F = (C * 1.8) + 32
import 'dart:io';

void horno() {
  double celsius;
  double fahrenheit;

  print("Ingrese la temperatura en grados Celsius:");
  celsius = double.parse(stdin.readLineSync()!);

  fahrenheit = (celsius * 1.8) + 32;

  print("La temperatura en grados Fahrenheit es: $fahrenheit °F");
}

// EJERCICIO 1: Se desea calcular la distancia recorrida (D) por un automóvil que tiene velocidad constante
// (m/s) durante un tiempo T (Sg), considerar que es un MRU (Movimiento Rectilíneo
// Uniforme). Tenga en cuenta que la formula del movimiento rectilíneo es:

// D = V * T

import 'dart:io';

void automovil() {
  double velocidad;
  double tiempo;
  double distancia;

  print("Ingrese la velocidad del automóvil en m/s:");
  velocidad = double.parse(stdin.readLineSync()!);

  print("Ingrese el tiempo de recorrido en segundos:");
  tiempo = double.parse(stdin.readLineSync()!);

  distancia = velocidad * tiempo;

  print("La distancia recorrida por el automóvil es: $distancia metros");
}

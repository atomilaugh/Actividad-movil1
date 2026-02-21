// EJERCICIO 1: Se desea calcular la distancia recorrida (D) por un automóvil que tiene velocidad constante
// (m/s) durante un tiempo T (Sg), considerar que es un MRU (Movimiento Rectilíneo
// Uniforme). Tenga en cuenta que la formula del movimiento rectilíneo es:

// D = V * T

void automovil() {
  double velocidad;
  double tiempo;

  velocidad = 20.0;
  tiempo = 10.0;

  double distancia = velocidad * tiempo;

  print("La distancia recorrida por el automóvil es: $distancia metros");
}

// EJERCICIO 6: Se tiene un horno en casa con temperaturas en grados Celsius centígrado), requiere
// transformar la temperatura de 70°C a grados Fahrenheit. Para ello tenga en cuenta la
// siguiente fórmula.

// F = (C * 1.8) + 32

void horno() {
  double temperaturaCelsius;
  double temperaturaFahrenheit;

  temperaturaCelsius = 70.0;

  temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32;

  print("La temperatura en grados Fahrenheit es: $temperaturaFahrenheit °F");
}

import '../lib/electrodomesticos.dart' as electrodomesticos;

void main(List<String> arguments) {
  electrodomesticos.Lavadora drean =
      electrodomesticos.Lavadora("Drean", "Concept 5.05", 16658, 5);

  print("Marca: ${drean.marca}");
  print("Carga Actual: ${drean.cargaActual} Kg");
}

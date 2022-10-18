import '../lib/electrodomesticos.dart' as e;

void main(List<String> arguments) {
  e.Lavadora drean = e.Lavadora("Drean", "Concept 5.05", 16658, 5);

// Es un Electrodoméstico?
  print(drean is e.Electrodomestico);

  print("Marca: ${drean.marca}");
  print("Modelo: ${drean.modelo}");
}

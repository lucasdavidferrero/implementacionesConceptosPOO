class Electrodomestico {
  String marca = "";
  String modelo = "";
  int nroSerie = 0;

  Electrodomestico(this.marca, this.modelo, this.nroSerie);
}

class Lavadora extends Electrodomestico {
  double capacidadMaximaKg = 0;
  double cargaActualKg = 0;

  Lavadora(String marca, String modelo, int nroSerie, this.capacidadMaximaKg)
      : super(marca, modelo, nroSerie);

  void agregarRopa(double pesoPrendaKg) {}

  void sacarRopa() {}
}

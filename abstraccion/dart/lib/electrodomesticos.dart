class Lavadora {
  String marca = "";
  String modelo = "";
  int nroSerie = 0;
  double capacidadMaximaKg = 0.0;
  double cargaActual = 0.0;

  Lavadora(
      String marca, String modelo, int nroSerie, double capacidadMaximaKg) {
    this.marca = marca;
    this.modelo = modelo;
    this.nroSerie = nroSerie;
    this.capacidadMaximaKg = capacidadMaximaKg;
  }
}

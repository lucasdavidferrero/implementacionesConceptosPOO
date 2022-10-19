abstract class Horno {
  double tempMaxima = 0;
  double capacidadEnLitros = 0;
  int tiempoMaximoTemporizador;

  Horno(this.tempMaxima, this.capacidadEnLitros, this.tiempoMaximoTemporizador);

  void encender();
  void cocinar();
  void apagar();
}

class HornoGas extends Horno {
  HornoGas(
      double tempMaxima, double capacidadEnLitros, int tiempoMaximoTemporizador)
      : super(tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador);

  @override
  void encender() {
    print('Encender horno a gas');
  }

  @override
  void cocinar() {
    print('Cocinar con horno a gas');
  }

  @override
  void apagar() {
    print('Apagar horno a gas');
  }
}

class HornoElectrico extends Horno {
  HornoElectrico(
      double tempMaxima, double capacidadEnLitros, int tiempoMaximoTemporizador)
      : super(tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador);

  @override
  void encender() {
    print('Encender horno electrico');
  }

  @override
  void cocinar() {
    print('Cocinar con horno electrico');
  }

  @override
  void apagar() {
    print('Apagar horno electrico');
  }
}

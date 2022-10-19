import '../lib/electrodomesticos.dart' as elec;

void main(List<String> arguments) {
  elec.HornoGas hornoGas = elec.HornoGas(270, 68.8, -1);
  elec.HornoElectrico hornoElectrico = elec.HornoElectrico(350, 60, 2400);

  print('Horno a gas Temp Máxima: ${hornoGas.tempMaxima}');
  hornoGas.encender();
  hornoGas.cocinar();
  hornoGas.apagar();

  print('================');

  print(
      'Horno Electrico tiempo máximo temporizador: ${hornoElectrico.tiempoMaximoTemporizador / 60} minutos.');
  hornoElectrico.encender();
  hornoElectrico.cocinar();
  hornoElectrico.apagar();
}

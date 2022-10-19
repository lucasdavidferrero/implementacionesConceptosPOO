import '../lib/animales.dart' as animales;

void main(List<String> arguments) {
  animales.Puma pumaConcolor = animales.Puma('Concolor', 70.55, 68.77);
  animales.Oso osoPardo = animales.Oso('Pardo', 300, 56);
  animales.Caballo caballoPalomino = animales.Caballo('Palomino', 378.88, 88);

  pumaConcolor.desplazarse();
  pumaConcolor.cazar();

  osoPardo.comerFruto();
  osoPardo.cazar();
  osoPardo.comerPresa();

  caballoPalomino.desplazarse();
}

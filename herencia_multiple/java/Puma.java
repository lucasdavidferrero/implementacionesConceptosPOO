package herencia_multiple.java;

public class Puma implements Carnivoro{
    @Override
    public void desplazarse() {
        System.out.println("corriendo soy uno de los animales mas rapidos");
    }

    @Override
    public void cazar() {
        System.out.println("obtengo gran variedad de presas");
    }

    @Override
    public void comerPresa() {
        System.out.println("ciervo, mi principal presa");
    }
}

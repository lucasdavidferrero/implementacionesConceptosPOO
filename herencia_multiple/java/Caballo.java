package herencia_multiple.java;

public class Caballo implements Herbivoro {
    @Override
    public void desplazarse() {
        System.out.println("soy bueno corriendo");
    }

    @Override
    public void comerPlanta() {
        System.out.println("como pasto");
    }

    @Override
    public void comerFruto() {
        System.out.println("tambien como frutos");
    }
}
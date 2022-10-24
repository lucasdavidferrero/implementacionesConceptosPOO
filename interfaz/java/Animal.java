package interfaz.java;

public class Animal implements AccionesBasicas {

    String especie;

    @Override
    public void comer() {
        System.out.println("comiendo");
    }

    @Override
    public void moverse() {
        System.out.println("correr");
    }

    @Override
    public void emitirSonido() {
        System.out.println("Miauu");
    }

    @Override
    public void dormir() {
        System.out.println("durmiendo donde pueda");
    }
}

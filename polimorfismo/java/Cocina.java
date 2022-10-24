package polimorfismo.java;

public abstract class Cocina {
    int cantHornallas;
    int cantPuertas;
    float tempMaxhorno;

    public Cocina() {
    }

    abstract void encender();

    abstract void apagar();
}

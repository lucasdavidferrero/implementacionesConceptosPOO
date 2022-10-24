package polimorfismo.java;

public class CocinaGas extends Cocina {
    public CocinaGas() {

    }

    @Override
    void encender() {
        System.out.println("girar perrila del gas y darle fuego o chispa");
    }

    @Override
    void apagar() {
        System.out.println("girar perilla de la hornalla hacia apagado");
    }
}

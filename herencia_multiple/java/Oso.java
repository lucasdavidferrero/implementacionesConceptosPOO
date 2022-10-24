package herencia_multiple.java;

public class Oso implements Omnivoro{
    @Override
    public void desplazarse() {
        System.out.println("no soy tan rapido");
    }

    @Override
    public void cazar() {
        System.out.println("algunas aves, liebres, conejos");
    }

    @Override
    public void comerPresa() {
        System.out.println("lo que pueda cazar");
    }

    @Override
    public void comerPlanta() {
        System.out.println("muchas hierbas");
    }

    @Override
    public void comerFruto() {
        System.out.println("tambien frutos que encuentre");
    }
}

package polimorfismo.java;

public class CocinaElectrico extends Cocina {
    boolean temporizador;

    public CocinaElectrico() {
    }

    @Override
    void encender() {
        System.out.println("precionar boton tactil para prender");
    }

    @Override
    void apagar() {
        System.out.println("precionar boton de apagado");
    }

    public void temporizarHorno(int tiempoMin){
        if(temporizador){
            System.out.println("cocinar al horno por " + tiempoMin + " minutos.");
        }else{
            System.out.println("esta cocina electrica no cuenta con temporizacio para horno");
        }
    }
}

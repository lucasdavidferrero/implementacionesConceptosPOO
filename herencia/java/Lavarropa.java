package herencia.java;

public class Lavarropa extends Electrodomestico{
    float capacidadMaximaKg;
    float cargaActualKg;

    public Lavarropa(){
    }

    public Lavarropa(String marca, int modelo, int nroSerie, float capacidadMaximaKg, float cargaActualKg) {
        super(marca, modelo, nroSerie);
        this.capacidadMaximaKg = capacidadMaximaKg;
        this.cargaActualKg = cargaActualKg;
    }

    public void agregarRopa(float pesoPrendaKg){
        cargaActualKg+=pesoPrendaKg;
    }

    public void sacarRopa(){
        System.out.println("sacando la ropa del lavarropa...");
    }
}

package abstraccion.java;

public class Lavadora {

    String marca;
    int modelo;
    int nroSerie;
    float capacidadMaximaKg;
    float cargaActualKg;

    public Lavadora(){
    }

    public Lavadora(String marca, int modelo, int nroSerie, float capacidadMaximaKg, float cargaActualKg) {
        this.marca = marca;
        this.modelo = modelo;
        this.nroSerie = nroSerie;
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
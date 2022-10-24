package interfaz.java;

public class Persona implements AccionesBasicas {

    String nombre;
    String apellido;
    int edad;

    @Override
    public void comer() {
        System.out.println("comiendo pizza");
    }

    @Override
    public void moverse() {
        System.out.println("caminando");
    }

    @Override
    public void emitirSonido() {
        System.out.println("hablar con mi hermano");
    }

    @Override
    public void dormir() {
        System.out.println("Zzzzzz...., duermiendo en mi cama");
    }
}

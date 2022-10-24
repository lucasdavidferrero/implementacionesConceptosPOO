package sobrecarga.java;

public class Empleado {

    String nombre;
    String DNI;
    float sueldo;

    public Empleado() {
    }

    public void aumentarSueldo(int porcentaje){
        sueldo += (sueldo*porcentaje)/100;
    }

    public void aumentarSueldo(float valor){
        sueldo += valor;
    }
}

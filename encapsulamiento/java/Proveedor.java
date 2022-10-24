public class Proveedor {

    private String nombre;
    private String CBU;
    private float deuda;

    public Proveedor() {
    }

    public void achicarDeuda(float valor){
        if(valor>0 && valor<=deuda){
            deuda -= valor;
        }else{
            System.out.println("valor incorrecto");
        }
    }


    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCBU() {
        return CBU;
    }

    public void setCBU(String CBU) {
        this.CBU = CBU;
    }

    public float getDeuda() {
        return deuda;
    }

    public void setDeuda(float deuda) {
        this.deuda = deuda;
    }
}

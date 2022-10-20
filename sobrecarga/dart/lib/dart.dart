/* 
  Dart no soporta la sobrecarga de métodos en un mismo ámbito.
  - Para implementar diferentes constructores en una misma clase se utilizan constructores nombrados.
  - Utilizar argumentos opcionales es una mejor alternativa a la sobrecarga de métodos.
*/
class Empleado {
  String nombre = '';
  String Dni = '';
  double salario = 0.0;

  // Constructor sin nombrar
  Empleado(this.nombre, this.Dni, this.salario);

  // Constructor nombrado
  Empleado.sinSalario(this.nombre, this.Dni);

  /* 
    Método utilizando argumentos opcionales.
    - Los {} hacen que uno o más parametros sean opcionales. No se tiene en cuenta la posición a la hora de invocar la función.
    - Se especifica el valor -1 por defecto.
  */
  void aumentarSueldo({int porcentaje = -1, double cantDineroAumentar = -1}) {
    if (salario <= 0) return;

    if (porcentaje >= 0) {
      salario += (porcentaje * salario) / 100;
      return;
    }

    if (cantDineroAumentar >= 0) salario += cantDineroAumentar;
  }
}

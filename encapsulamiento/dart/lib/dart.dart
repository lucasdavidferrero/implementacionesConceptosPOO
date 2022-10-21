// Dart posee Getters & Setters implícitos para cada variable de instancia
class Proveedor {
  String _nombre = '';
  String _Cbu = '';
  double _deuda = 0.0;

  Proveedor(this._nombre, this._Cbu, this._deuda);

  String get nombre => _nombre;
  set nombre(String nombre) => _nombre = nombre;

  String get Cbu => _Cbu;
  set Cbu(String Cbu) => _Cbu = Cbu;

  double get deuda => _deuda;
  set deuda(double deuda) => _deuda = deuda;

  void _metodoPrivado() {
    print('Método privado.');
  }
}

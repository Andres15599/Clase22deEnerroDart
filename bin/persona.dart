class Persona {
  String _nombre;
  int _edad;

  // Persona(this.nombre, this.edad);
  set nombre(String nom) {
    this._nombre = nom;
  }

  set edad(int ed) {
    this._edad = ed;
  }

  String get nombr {
    return _nombre;
  }
}

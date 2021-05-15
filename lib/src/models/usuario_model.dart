class Usuario {
  String nombre;
  String picture;
  String urlhome;

  Usuario({
    this.nombre,
    this.picture,
    this.urlhome,
  });
}

class Usuarios {
  List<Usuario> items =  [];

  Usuarios();

  Usuarios.getUsuarios() {
    items.add(Usuario(
        nombre: 'Marco', picture: 'assets/img/marco.png', urlhome: '/'));
    items.add(Usuario(
        nombre: 'Enrique', picture: 'assets/img/enrique.png', urlhome: '/'));
    items.add(Usuario(
        nombre: 'Niños', picture: 'assets/img/ninos.png', urlhome: '/'));
    items.add(Usuario(
        nombre: 'Maura', picture: 'assets/img/maura.png', urlhome: '/'));
    items.add(Usuario(
        nombre: 'Adita', picture: 'assets/img/adita.png', urlhome: '/'));
  }
}

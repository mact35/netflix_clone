import 'package:netflix_clone/src/models/usuario_model.dart';

class UsuarioProvider {
  Future<List<Usuario>> _procesarUsuarios() async {
    final usuarios = new Usuarios.getUsuarios();
    return usuarios.items;
  }

  Future<List<Usuario>> getUsuarios() async {
    return await _procesarUsuarios();
  }

  
}

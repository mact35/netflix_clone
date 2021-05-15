import 'package:flutter/material.dart';
import 'package:netflix_clone/src/models/usuario_model.dart';

class UsuCard extends StatelessWidget {
  final Usuario usuario;

  UsuCard({@required this.usuario});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
            child: GestureDetector(
              child: Image.asset(usuario==null?'assets/img/no-user.png':usuario.picture, width: 100, height: 100,),
              onTap: () {
                Navigator.pushNamed(context, usuario.urlhome);
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(usuario==null?'':usuario.nombre, style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}

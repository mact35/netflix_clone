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
            child: InkWell(
              child: Image.asset(usuario.picture),
              onTap: () {
                //TODO Realizar el Ontap hacia la pagina principal
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(usuario.nombre, style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}

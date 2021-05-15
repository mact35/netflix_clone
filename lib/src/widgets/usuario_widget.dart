import 'package:flutter/material.dart';

import 'package:netflix_clone/src/providers/usuario_provider.dart';
import 'package:netflix_clone/src/widgets/usucard_widget.dart';

class UsuarioWidget extends StatelessWidget {
  final usuarioProvider = new UsuarioProvider();
  final List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {    
    return _usuario();
  }

  _usuario() {
    return FutureBuilder(
        future: usuarioProvider.getUsuarios(),
        builder: (BuildContext context, AsyncSnapshot<List> snapshot) {
          widgets.clear();
          if (snapshot.hasData) {
            for (var i = 0; i < snapshot.data.length; i += 2) {
              //print(snapshot.data[i].nombre);
              
              if (i+1 < snapshot.data.length){
              widgets.add(Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    UsuCard(
                      usuario: snapshot.data[i],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    UsuCard(
                      usuario: snapshot.data[i + 1],
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ));
              }
              else {
                widgets.add(Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    UsuCard(
                      usuario: snapshot.data[i],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    UsuCard(
                      usuario: null,
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ));
              }
            }
            
            return Container(
                child: Column(
              children: widgets,
            ));
          } else
            return Container();
        });
  }
}

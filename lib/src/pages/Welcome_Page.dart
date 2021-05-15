import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:netflix_clone/src/widgets/usuario_widget.dart';

class WelcomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
            backgroundColor: Colors.black87,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Image.asset('assets/img/logo.png'),
                Icon(Icons.edit)
              ],
            )),
        body: SafeArea(
          child: Column(
            children: [              
              SizedBox(
                height: 40,
              ),
              Text('¿Quién está viendo ahora?',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
              SizedBox(
                height: 30,
              ),
              UsuarioWidget(),              
            ],
          ),
        ));
  }
}

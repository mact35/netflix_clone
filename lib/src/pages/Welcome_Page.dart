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
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              SizedBox(
                height: 30,
              ),
              UsuarioWidget(),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: InkWell(child: Image.asset('assets/img/marco.png'),
              //             onTap: (){return print("marco");},
              //             ),
                          
              //             ),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('Marco', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //     SizedBox(
              //       width: 30,
              //     ),
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: Image.asset('assets/img/enrique.png')),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('Enrique', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //   ],
              // ),
              // SizedBox(
              //   height: 30,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: Image.asset('assets/img/ninos.png')),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('Niños', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //     SizedBox(
              //       width: 30,
              //     ),
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: Image.asset('assets/img/maura.png')),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('Maura', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //   ],
              // ),
              // SizedBox(
              //   height: 30,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: Image.asset('assets/img/adita.png')),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('Adita', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //     SizedBox(
              //       width: 30,
              //     ),
              //     Column(
              //       children: [
              //         ClipRRect(
              //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //             child: Image.asset('assets/img/adita.png')),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         Text('', style: TextStyle(color: Colors.white)),
              //       ],
              //     ),
              //   ],
              // ),
            ],
          ),
        ));
  }
}

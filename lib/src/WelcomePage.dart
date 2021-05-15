import 'dart:ui';

import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,            
            children: [
              SizedBox(width: 10, height: 10,),
            Image.asset('assets/img/logo.png'),
            Icon(Icons.edit)
          ],)
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 40,),
              Text('¿Quién está viendo ahora?', style: TextStyle(color: Colors.white, fontSize: 20)),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/img/marco.png'),
                      SizedBox(height: 10,),
                      Text('Marco',style: TextStyle(color: Colors.white)),                      
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Image.asset('assets/img/enrique.png'),
                      SizedBox(height: 10,),
                      Text('Enrique',style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/img/ninos.png'),
                      SizedBox(height: 10,),
                      Text('Niños',style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Image.asset('assets/img/maura.png'),
                      SizedBox(height: 10,),
                      Text('Maura',style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/img/adita.png'),
                      SizedBox(height: 10,),
                      Text('Adita',style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 30,),               
                  Column(
                    children: [
                      Image.asset('assets/img/adita.png'),
                      SizedBox(height: 10,),
                      Text('',style: TextStyle(color: Colors.white)),
                    ],
                  ),   
                ],
              ),
            ],
          ),
        ));
  }
}

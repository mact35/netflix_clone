import 'package:flutter/material.dart';

import 'package:netflix_clone/src/pages/Welcome_Page.dart';
import 'package:netflix_clone/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
        title: 'Netflix',
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (BuildContext context) => WelcomePage(),
          'home': (BuildContext context) => HomePage(),
        },
        
        );
  }
}

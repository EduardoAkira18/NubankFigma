import 'package:flutter/material.dart';
import 'package:nubank_figma/home/home_page.dart';
import 'package:nubank_figma/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/splash",
      routes: {
        "/splash" : (context) => SplashPage(),
        "/home" : (context) => HomePage(),
      }
    );
  }
}

// Setei minha rota inicial como /splash. Setando tambem as rotas /splash e /home
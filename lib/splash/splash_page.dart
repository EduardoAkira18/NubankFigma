import 'package:flutter/material.dart';

// Vou ter uma mudança de estado
// O que que é Splash? Splash é aquela página de aplicativo que mostra a logo estático no começo do app.
// Geralmente fica 3/4s e vai para próxima página (geralmente para Home) com uma animação

class SplashPage extends StatefulWidget {
  const SplashPage({ Key? key }) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset("images/logo.png")
      )
    );
  }
}
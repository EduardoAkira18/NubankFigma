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

  void initializeSplash() async{
    await Future.delayed(Duration(seconds: 4));
    Navigator.pushReplacementNamed(context, "/home");
    // Quando uma função não é instantanea trabalhamos com await e async.
  }

  @override
  void initState() {
    initializeSplash();
    super.initState();
    // Função que vai ser chamada automaticamente quando essa tela for chamada
  }



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
import 'package:flutter/material.dart';
import 'package:nubank_figma/home/containers/container_cartao_credito.dart';
import 'package:nubank_figma/home/containers/container_conta.dart';
import 'package:nubank_figma/home/containers/container_rewards.dart';

import 'containers/container_emprestimo.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        // ignore: prefer_const_constructors
        title: Text(
          "Olá, Felipe",
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
          ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              ContainerCartaoCredito(),
              ContainerConta(), 
              ContainerEmprestimo(),
              ContainerRewards()
            ],
            ),
        ),
      ),
    );
  }
}

// Usa Padding para espaçamento
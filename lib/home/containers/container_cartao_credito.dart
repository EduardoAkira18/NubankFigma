import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xFF121212),
        ),
      ),
    );
  }
}

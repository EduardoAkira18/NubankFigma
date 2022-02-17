import 'package:flutter/material.dart';

class ContainerConta extends StatelessWidget {
  const ContainerConta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 14),
                child: Row(
                  children: [
                    Image.asset("images/cartao.png"),
                    const SizedBox(width: 14),
                    const Text(
                      "Conta",
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                  ],
                  ),
              ),
              const Text("Saldo disponível",
              style: TextStyle(color: Color(0xFF9E9C9C)),
              ),
              const SizedBox(height: 16,),
              const Text("R\$ 121,21",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 28
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

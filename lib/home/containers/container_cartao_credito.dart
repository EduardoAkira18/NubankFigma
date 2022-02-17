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
        child: Padding(
          padding: const EdgeInsets.only(
            left: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22, bottom: 14),
                child: Row(
                  children: [
                    Image.asset("images/cartao.png"),
                    const SizedBox(
                      width: 14,
                    ),
                    const Text(
                      "Cartão de crédito",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),              
              const Text(
                "Fatura Atual",
                style: TextStyle(color: Color(0xFF9E9C9C)),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16, bottom: 16),
                child: Text(
                  "R\$ 2.551,05",
                  style: TextStyle(
                      color: Color(0xFF26A1DE),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: const [
                  Text("Limite Disponível",
                  style: TextStyle(
                    color: Colors.white
                  ),
                  ),
                  const SizedBox(width: 10,),
                  
                  Text("R\$ 1.205,10",
                  style: TextStyle(
                    color: Color(0xFF1F7F45)
                  ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

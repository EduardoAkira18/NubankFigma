import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
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

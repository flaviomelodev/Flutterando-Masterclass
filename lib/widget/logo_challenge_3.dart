import 'package:flutter/material.dart';

class LogoChallenge3 extends StatelessWidget {
  const LogoChallenge3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.white,
      ),
      child: const Icon(Icons.home, color: Color(0xFF327AD9), size: 80),
    );
  }
}

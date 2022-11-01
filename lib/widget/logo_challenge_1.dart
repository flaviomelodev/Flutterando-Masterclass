import 'package:flutter/material.dart';

class LogoChallenge1 extends StatelessWidget {
  const LogoChallenge1({super.key});

  @override
  Widget build(BuildContext context) {
    return //Logo
        Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: const Color(0xFF5e5bdc),
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                color: Color(0xFF5e5bdc),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.elliptical(100, 100),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(width: 10),
        Column(
          children: [
            Container(
              height: 110,
              width: 50,
              decoration: const BoxDecoration(
                color: Color(0xFF5e5bdc),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(90),
                  bottomLeft: Radius.circular(90),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

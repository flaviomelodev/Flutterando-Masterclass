import 'package:desafio1_masterclass/widget/logo_challenge_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Challenge 1
            GestureDetector(
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xFF5e5bdc),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Challenge 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/challenge1');
              },
            ),
            const SizedBox(height: 10),

            //Challenge 2
            GestureDetector(
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[
                        Color(0XFFEC7163),
                        Color(0XFFEB5E6B),
                        Color(0XFFE94B76),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(30)),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Challenge 2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/challenge2');
              },
            ),
            const SizedBox(height: 10),

            //Challenge 3
            GestureDetector(
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Color(0xFF0597F2),
                      Color(0xFF327AD9),
                      Color(0xFF595FD9),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Challenge 3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/challenge3');
              },
            ),
          ],
        ),
      ),
    );
  }
}

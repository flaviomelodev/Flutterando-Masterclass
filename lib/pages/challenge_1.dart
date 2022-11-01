import 'package:desafio1_masterclass/widget/logo_challenge_1.dart';
import 'package:flutter/material.dart';

class Challenge1 extends StatelessWidget {
  const Challenge1({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const SizedBox(height: 50),
          const LogoChallenge1(),
          const SizedBox(height: 30),

          //Primeiro texto
          Column(
            children: const [
              Text(
                'Get your Money',
                style: TextStyle(
                  letterSpacing: 0.5,
                  fontSize: 40,
                  color: Color(0xFFEFEFEF),
                  fontFamily: 'Britanica',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Under Control',
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFFEFEFEF),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),

          //Segundo texto
          Column(
            children: const [
              Text(
                'Manage your expenses.',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF7B7B7D),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Seamlessly.',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF7B7B7D),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 100),

          //Botões de Login
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFF5e5bdc),
            ),
            child: const Center(
              child: Text(
                'Sign Up with Email ID',
                style: TextStyle(
                    color: Color(0xFFEFEFEF),
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/icons/google.png',
                    height: 20,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'Sign Up with Google',
                    style: TextStyle(
                      color: Color(0xFF676767),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 30),

          //Texto para criar conta
          const Text.rich(
            TextSpan(
              text: 'Already have an account? ',
              style: TextStyle(
                color: Color(0xFFEFEFEF),
                fontSize: 16,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Sign In',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFEFEFEF),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}

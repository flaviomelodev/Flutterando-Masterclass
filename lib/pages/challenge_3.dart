import 'package:desafio1_masterclass/widget/card_login.dart';
import 'package:desafio1_masterclass/widget/logo_challenge_3.dart';
import 'package:desafio1_masterclass/widget/text_field_widget.dart';
import 'package:flutter/material.dart';

import '../widget/login_button.dart';

class Challenge3 extends StatelessWidget {
  const Challenge3({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[
                        Color(0xFF0597F2),
                        Color(0xFF327AD9),
                        Color(0xFF595FD9),
                      ]),
                ),
                child: const Center(
                  child: LogoChallenge3(),
                ),
              ),
            ],
          ),

          //Card Login
          const Positioned(
            bottom: 150,
            child: CardLogin(),
          ),
          //Botão de Login
          Positioned(
            bottom: 90,
            child: Column(
              children: const [
                Positioned(
                  child: LoginButton(),
                ),
                SizedBox(height: 20),
                Text(
                  'FORGOT PASSWORD?',
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

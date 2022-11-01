import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class Challenge2 extends StatelessWidget {
  const Challenge2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Color(0XFFEC7163),
              Color(0XFFEB5E6B),
              Color(0XFFE94B76),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 300),

            //Logo
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'assets/images/tinder_logo.svg',
                  height: 80,
                ),
                const SizedBox(width: 10),
                const Text(
                  'tinder',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 80,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 100),

            //Primeiro texto
            const Text(
              'By tapping Create Account or Sign In, you agree to our',
              style: TextStyle(
                color: Color(0xFFF2CED5),
              ),
            ),
            const Text.rich(
              TextSpan(
                text: '',
                style: TextStyle(
                  color: Color(0xFFF2CED5),
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Terms.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: ' Learn how we process your data in our ',
                  ),
                  TextSpan(
                    text: 'Privacy',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
            const Text.rich(
              TextSpan(
                text: '',
                style: TextStyle(
                  color: Color(0xFFF2CED5),
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Policy',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: ' and ',
                  ),
                  TextSpan(
                    text: 'Cookies Policy.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),

            //Botão Apple
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  color: const Color(0xFFF2CED5),
                ),
              ),
              child: Center(
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 80),
                      child: Icon(
                        Icons.apple_rounded,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'SIGN IN WITH APPLE',
                      style: TextStyle(
                        color: Color(0xFFF2CED5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),

            //Botão Facebook
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  color: const Color(0xFFF2CED5),
                ),
              ),
              child: Center(
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 60),
                      child: Icon(
                        Icons.facebook_rounded,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'SIGN IN WITH FACEBOOK',
                      style: TextStyle(
                        color: Color(0xFFF2CED5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),

            //Botão Phone Number
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  color: const Color(0xFFF2CED5),
                ),
              ),
              child: Center(
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 40),
                      child: Icon(
                        CupertinoIcons.chat_bubble_fill,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'SIGN IN WITH PHONE NUMBER',
                      style: TextStyle(
                        color: Color(0xFFF2CED5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),

            //Último texto
            const Text(
              'Trouble Signing In?',
              style: TextStyle(
                color: Color(0xFFF2CED5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

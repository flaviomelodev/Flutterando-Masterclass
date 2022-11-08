import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPageFacebook extends StatelessWidget {
  const LoginPageFacebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF1F2F6),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          TextFacebook(),
          CardLogin(),
        ],
      ),
    );
  }
}

//texto
class TextFacebook extends StatelessWidget {
  const TextFacebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'facebook',
          style: GoogleFonts.lato(
            color: const Color(0xFF1777F2),
            fontWeight: FontWeight.w800,
            fontSize: 59,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          'Facebook helps connect and share \n with the people in your life',
          style: GoogleFonts.lato(
            color: const Color(0xFF000000),
          ),
        ),
      ],
    );
  }
}

//CardLogin
class CardLogin extends StatelessWidget {
  const CardLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 343,
      width: 401,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 23, left: 25, right: 28, bottom: 12),
            child: TextField(
              decoration: InputDecoration(
                fillColor: const Color(0xFFDEDEDE),
                hintText: 'Email address or phone number',
                hintStyle: GoogleFonts.lato(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xFFA1A0A5),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 23, left: 25, right: 28, bottom: 12),
            child: TextField(
              decoration: InputDecoration(
                fillColor: const Color(0xFFDEDEDE),
                hintText: 'Password',
                hintStyle: GoogleFonts.lato(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xFFA1A0A5),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                const Color(0xFF1777F2),
              ),
              shadowColor: MaterialStateProperty.all(
                const Color(0xFF0A4DA4),
              ),
            ),
            onPressed: () {},
            child: Text(
              'Log in',
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: const Color(0xFFFFFFFF),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

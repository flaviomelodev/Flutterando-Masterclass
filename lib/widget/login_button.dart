import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 4,
          ),
        ],
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xFF327AD9),
      ),
      height: 50,
      width: 250,
      child: const Center(
        child: Text(
          'LOGIN',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

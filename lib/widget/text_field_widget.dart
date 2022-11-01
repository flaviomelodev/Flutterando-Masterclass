import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final bool obscureText;
  final String labelText;
  final TextInputType keyboardType;
  const TextFieldWidget({
    super.key,
    this.obscureText = false,
    required this.labelText,
    required this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: const TextStyle(
          color: Color(0xFF327AD9),
        ),
      ),
      keyboardType: keyboardType,
    );
  }
}

import 'package:desafio1_masterclass/widget/login_button.dart';
import 'package:flutter/material.dart';

import 'text_field_widget.dart';

class CardLogin extends StatelessWidget {
  const CardLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 350,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 5,
              )
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 20),
              Text(
                'LOGIN',
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              SizedBox(height: 40),
              SizedBox(
                width: 280,
                child: TextFieldWidget(
                  labelText: 'EMAIL',
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 280,
                child: TextFieldWidget(
                  labelText: 'PASSWORD',
                  keyboardType: TextInputType.number,
                  obscureText: true,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

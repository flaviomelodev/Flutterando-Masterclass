import 'package:desafio1_masterclass/widget/text_field_widget.dart';
import 'package:flutter/material.dart';

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
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                color: Colors.white,
              ),
            ],
          ),

          //Logo + Card Login
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.white,
                ),
              ),
              Container(
                height: 250,
                width: 300,
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    //SizedBox(height: 10),
                    Text('LOGIN'),
                    //SizedBox(height: 20),
                    SizedBox(
                      width: 250,
                      child: TextFieldWidget(
                        labelText: 'Email',
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    //SizedBox(height: 10),
                    SizedBox(
                      width: 250,
                      child: TextFieldWidget(
                        labelText: 'Password',
                        keyboardType: TextInputType.number,
                        obscureText: true,
                      ),
                    ),

                    //Botão de Login
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color(0xFF327AD9),
                      ),
                      height: 50,
                      width: 200,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

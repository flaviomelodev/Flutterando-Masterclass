import 'package:desafio1_masterclass/pages/challenge_1.dart';
import 'package:desafio1_masterclass/pages/challenge_2.dart';
import 'package:desafio1_masterclass/pages/challenge_3.dart';
import 'package:flutter/material.dart';

import 'pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio Masterclass 6',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/challenge1': (context) => const Challenge1(),
        '/challenge2': (context) => const Challenge2(),
        '/challenge3': (context) => const Challenge3(),
      },
    );
  }
}

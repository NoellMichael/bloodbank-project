import 'package:flutter/material.dart';

import 'main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 13, 70, 78),
              Color.fromARGB(255, 74, 204, 221),
            ],
          ),
        ),
        child: Column(children: [
          Image.asset(
            'android/assets/image/cyan.jpg',
            height: 300.0,
            width: 300.0,
          ),
        ]),
      ),
    );
  }
}

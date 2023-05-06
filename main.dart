import 'package:flutter/material.dart';
import './login_screen.dart';

void main() => runApp(const LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  /* Future<FirebaseApp> _initializeFirebase() async {
    FirebaseApp firebaseApp = await FirebaseApp.initializeApp();
    return firebaseApp;
  }*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: "Flutter Login UI",
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 146, 7, 21),
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 155, 111, 167),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          centerTitle: true,
          title: const Text(
            "Login Screen",
          ),
        ),
        body: const LoginScreen(),
      ),
    );
  }
}

class FirebaseApp {
  static initializeApp() {}
}

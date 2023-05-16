import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Column(
          children: [
            Expanded(
              flex:2,
              child: Container(
              color: Color.fromARGB(255, 217, 243, 240),
            )),
             Expanded(
              flex:2,
              child: Container(
              color: Color.fromARGB(255, 217, 243, 240),
            )),
          ],
        ),
      ),
    );
  }
}
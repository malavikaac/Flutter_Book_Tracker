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
              color: Color.fromARGB(255, 46, 165, 151),
            )),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Sign In",style: TextStyle(color: Color.fromARGB(255, 31, 124, 19)),),
            ),
             Expanded(
              flex:2,
              child: Container(
              color: Color.fromARGB(255, 43, 117, 109),
            )),
          ],
        ),
      ),
    );
  }
}
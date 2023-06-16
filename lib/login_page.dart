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
                flex: 2,
                child: Container(color: Color.fromARGB(255, 227, 230, 248))),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Sign In",
                style: TextStyle(
                    color: Color.fromARGB(255, 37, 37, 37),
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                SizedBox(
                  width: 300,
                  height: 300,
                ),
                TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.portrait_rounded),
                    label: Text(
                      'Create Account',
                      style:
                          TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Name',
                  //hintText: 'Enter Your Name'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter password',
                  //hintText: 'password'
                ),
              ),
            ),
            Expanded(
                flex: 2,
                child: Container(
                  color: Color.fromARGB(255, 227, 230, 248),
                )),
          ],
        ),
      ),
    );
  }
}

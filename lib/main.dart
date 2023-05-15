import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book TrackerFlutter ',
   
      home: GetStared(),debugShowCheckedModeBanner: false,
    );
  }
}

class GetStared extends StatelessWidget {
  const GetStared({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: CircleAvatar(
        backgroundColor: Color.fromARGB(255, 184, 228, 248),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('BookTracker',style:TextStyle(color: Colors.black)),
            ),
            Text('Read ..Chane .. Yourself',style:TextStyle(color: Colors.black))

          ],
        ),
      ),
    );
  }
}
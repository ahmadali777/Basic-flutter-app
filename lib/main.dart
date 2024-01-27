import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white24,
            appBar: AppBar(
              shadowColor: Colors.black,
              title: const Text('Business Card'),
            ),
            body: Column(
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/ahmad.jpg'),
                ),
                const Text(
                  "Muhammad Ahmad Ali",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                const Text(
                  'flutter Developer',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 12.0,
                    decoration: TextDecoration.underline,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(30),
                  padding: const EdgeInsets.all(20),
                  color: Colors.white,
                  child: const Row(
                    children: <Widget>[
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+92 1234567'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  padding: const EdgeInsets.all(20),
                  color: Colors.white,
                  child: const Row(
                    children: <Widget>[
                      Icon(Icons.email),
                      SizedBox(
                        width: 5,
                      ),
                      Text('aalibest007@gmail.com'),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

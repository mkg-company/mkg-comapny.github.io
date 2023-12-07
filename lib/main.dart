import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber.shade200,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 150,
                  backgroundColor: Colors.brown.shade900,
                ),
                SizedBox(
                  height: 75,
                  width: 250,
                  child: Divider(
                    thickness: 1,
                    color: Colors.brown.shade900,
                  ),
                ),
                Text(
                  'MKG Company',
                  style: TextStyle(
                      color: Colors.brown.shade900,
                      fontSize: 80,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Software Stores',
                  style: TextStyle(
                    color: Colors.brown.shade900,
                    fontSize: 48,
                    letterSpacing: 10,
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
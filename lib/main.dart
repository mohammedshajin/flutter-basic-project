import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "Shajin",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 23, 23),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                  onPressed: () {
                    print("Button Clicked");
                  },
                  child: Text('Click Me'),),
              ElevatedButton(
                  onPressed: () {
                    print("Button Clicked");
                  },
                  child: Text('Click Me'),)
            ],
          ),
        ),
      ),
    );
  }
}

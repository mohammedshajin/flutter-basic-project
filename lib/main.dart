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
        child: Column(
          children: [
            Expanded(
            child : Container(
              color: Colors.red,
          width: double.infinity,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
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
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                
                children: [
                  TextButton(
                    onPressed: () {
                      print("Button Clicked");
                    },
                    child: Text('Click Me'),
                  ),
                  IconButton(
                      onPressed: () {
                        print("Button Clicked");
                      },
                      icon: Icon(Icons.mic))
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  print("Button Clicked");
                },
                child: Text('Click Me'),
              )
            ],
          ),
        ),
            ),
            Expanded(child: Container(
              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(50), border: Border.all(color: Colors.green, width: 10)),
            )),
        Expanded(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  
                  children: [
                    TextButton(
                      onPressed: () {
                        print("Button Clicked");
                      },
                      child: Text('Click Me'),
                    ),
                    IconButton(
                        onPressed: () {
                          print("Button Clicked");
                        },
                        icon: Icon(Icons.mic))
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Button Clicked");
                  },
                  child: Text('Click Me'),
                )
              ],
            ),
          ),
        ),

          ],
        ),
      ),
    );
  }
}

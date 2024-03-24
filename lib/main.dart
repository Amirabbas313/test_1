import 'package:flutter/material.dart';
import 'package:test_1/widget/w_bottom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: () {}, child: Text('data')),
              w_Bottom(child: Text('data'), color: Colors.black)
            ],
          ),
        )),
      ),
    );
  }
}

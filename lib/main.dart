import 'package:flutter/material.dart';
import 'package:test_1/widget/w_bottom.dart';
import 'package:test_1/widget/w_text.dart';
import 'package:test_1/widget/w_textfield.dart';

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
        backgroundColor: Colors.grey[400],
        body: SafeArea(
            child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Center(
                child: w_Bottom(
                    child: IconButton(
                  onPressed: () {},
                  icon: Text('data'),
                  splashColor: Colors.grey[600],
                )),
              ),
              SizedBox(
                height: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border_rounded,
                  color: Colors.black,
                ),
                hoverColor: Colors.grey[500],
                splashColor: Colors.grey[600],
              ),
              w_Textfield(
                  style: InputDecoration(
                hintText: 'Email ID',
                border: InputBorder.none,
                icon: Icon(Icons.markunread_sharp)
              )),
              SizedBox(height: 20,),
              w_Textfield(
                  style: InputDecoration(
                hintText: 'Password',
                border: InputBorder.none,
                icon: Icon(Icons.password)
              )),

              w_Text(title: Text('amir')),
            ],
          ),
        )),
      ),
    );
  }
}

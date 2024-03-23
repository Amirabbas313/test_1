import 'package:flutter/material.dart';

class w_Text extends StatefulWidget {
  final Text title;
  final FontWeight fontWeight = FontWeight.w500;
  final Color color = Colors.black;
  final TextStyle style = TextStyle(fontSize: 50);

  w_Text({
    super.key,
    required this.title,
  });

  @override
  State<w_Text> createState() => _w_TextState();
}

class _w_TextState extends State<w_Text> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
    );
  }
}

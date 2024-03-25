import 'package:flutter/material.dart';

class w_Textfield extends StatefulWidget {

  final BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(20), color: Colors.grey[400]);
  final InputDecoration style;

  w_Textfield({
    super.key,
    required this.style,
  });

  @override
  State<w_Textfield> createState() => _w_TextfieldState();
}

class _w_TextfieldState extends State<w_Textfield> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 10),
      child: Container(
        decoration: widget.boxDecoration,
        child: TextFormField(
          decoration: widget.style,
          
        ),
      ),
    );
  }
}

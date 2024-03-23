// import 'dart:async';

import 'package:flutter/material.dart';

class w_Textfield extends StatefulWidget {

  final Decoration decoration = BoxDecoration(
      borderRadius: BorderRadius.circular(20), color: Color(0xff1b3232));
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
    return Container(
    );
  }
}

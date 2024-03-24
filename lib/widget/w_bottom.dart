import 'package:flutter/material.dart';

class w_Bottom extends StatefulWidget {
  final BoxDecoration boxDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(22)
  );
  final Widget child;
  final Color color;

  w_Bottom({
    super.key,
    required this.child,
    required this.color
  });

  @override
  State<w_Bottom> createState() => _w_BottomState();
}

class _w_BottomState extends State<w_Bottom> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('object');
      },
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(),
      ),
    );
  }
}

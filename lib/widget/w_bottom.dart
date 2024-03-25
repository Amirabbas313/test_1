import 'package:flutter/material.dart';

class w_Bottom extends StatefulWidget {
  final BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(22),
      color: Colors.grey[400],
      boxShadow: [
        BoxShadow(
          color: Colors.black,
          blurRadius: 5,
          offset: Offset(3, 3),
        ),
        BoxShadow(
          color: Colors.white,
          blurRadius: 5,
          offset: Offset(-3, -3),
        ),
      ],
      

      );

  final Widget child;

  w_Bottom({
    super.key,
    required this.child,

    // required this.color,
    // required this.boxDecorationcolor
  });

  @override
  State<w_Bottom> createState() => _w_BottomState();
}

class _w_BottomState extends State<w_Bottom> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('object');
      },
      child: Container(
        width: 200,
        height: 60,
        decoration: widget.boxDecoration,
        child: Center(child: widget.child),
      ),
    );
  }
}

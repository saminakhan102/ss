import 'package:flutter/material.dart';
import '../../../helpers/svg/svg.dart';

/* Ellipse Ellipse 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.0,
      height: 29.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 0.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M29 14.5C29 22.5081 22.5081 29 14.5 29C6.49187 29 0 22.5081 0 14.5C0 6.49187 6.49187 0 14.5 0C22.5081 0 29 6.49187 29 14.5Z')
          ..color = Color.fromARGB(255, 196, 198, 198),
      ]),
    );
  }
}

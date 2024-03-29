import 'package:flutter/material.dart';
import '../../../helpers/svg/svg.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 0.0),
            blurRadius: 100.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M50 25C50 38.8071 38.8071 50 25 50C11.1929 50 0 38.8071 0 25C0 11.1929 11.1929 0 25 0C38.8071 0 50 11.1929 50 25Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

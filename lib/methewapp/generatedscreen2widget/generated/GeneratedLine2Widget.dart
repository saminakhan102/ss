import 'package:flutter/cupertino.dart';
import '../../../helpers/svg/svg.dart';
import '../../../helpers/transform/transform.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.61,
        b: 0.80,
        c: -0.80,
        d: 0.61,
        child: Container(
          width: 198.22613525390625,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M-2.88675 0L0 2.88675L2.88675 0L0 -2.88675L-2.88675 0ZM0 0.5L198.226 0.5L198.226 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}

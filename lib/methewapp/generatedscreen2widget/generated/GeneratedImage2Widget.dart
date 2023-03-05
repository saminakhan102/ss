import 'package:flutter/cupertino.dart';
import '../../../helpers/transform/transform.dart';

/* Rectangle image 2
    Autogenerated by FlutLab FTF Generator
  */
class GroundMapImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.06,
        c: 0.06,
        d: 1.00,
        child: Container(
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Image.asset(
              "assets/images/66edf993882ab2739e5f12f21908d11535844da8.png",
            ),
          ),
        ));
  }
}

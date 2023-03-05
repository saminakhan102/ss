import 'package:flutter/material.dart';
import '../../../helpers/transform/transform.dart';
import 'GeneratedVectorWidget54.dart';

/* Frame ic:baseline-notifications-none
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselinenotificationsnoneWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.0,
        height: 26.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
           clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666666177602915;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      17.333332061767578;

                  double percentHeight = 0.8125;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667277996355,
                        translateY: constraints.maxHeight * 0.10416669111985427,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget54())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

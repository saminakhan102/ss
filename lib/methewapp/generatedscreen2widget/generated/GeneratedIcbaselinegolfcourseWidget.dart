import 'package:flutter/cupertino.dart';
import 'GeneratedVectorWidget12.dart';
import '../../../helpers/transform/transform.dart';
import 'GeneratedVectorWidget13.dart';

/* Frame ic:baseline-golf-course
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselinegolfcourseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            
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
                  double percentWidth = 0.125;
                  double scaleX = (constraints.maxWidth * percentWidth) / 2.5;

                  double percentHeight = 0.125;
                  double scaleY = (constraints.maxHeight * percentHeight) / 2.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.75,
                        translateY: constraints.maxHeight * 0.75,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget12())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5416666507720947;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      10.833333015441895;

                  double percentHeight = 0.8333333015441895;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.66666603088379;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667461395263,
                        translateY: constraints.maxHeight * 0.0833333432674408,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget13())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

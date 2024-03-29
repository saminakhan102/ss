import 'package:flutter/material.dart';
import 'GeneratedGisLocationPoiO1Widget.dart';
import 'GeneratedGisLocationPoiO0Widget.dart';
import 'GeneratedGisLocationPoiO2Widget.dart';
import '../../../helpers/transform/transform.dart';

/* Frame gis:location-poi-o
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGislocationpoioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.0004800415287415187;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      0.011520996689796448;

                  double percentHeight = 0.0012599945378800232;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      0.03023986890912056;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6886499722798666,
                        translateY: constraints.maxHeight * 0.4890799919764201,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedGisLocationPoiO0Widget())
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
                  double percentWidth = 0.5999999841054281;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.399999618530273;

                  double percentHeight = 0.8356982866923014;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.056758880615234;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20000000794728598,
                        translateY:
                            constraints.maxHeight * -7.450580596923828e-9,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedGisLocationPoiO1Widget())
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
                  double percentWidth = 0.8000000317891439;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.200000762939453;

                  double percentHeight = 0.30943000316619873;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.4263200759887695;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09999999403953552,
                        translateY: constraints.maxHeight * 0.6905699570973715,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedGisLocationPoiO2Widget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

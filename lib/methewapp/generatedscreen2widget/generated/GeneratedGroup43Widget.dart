import 'package:flutter/cupertino.dart';
import 'GeneratedCalculateBelowWidget.dart';
import 'GeneratedVectorWidget6.dart';
import 'GeneratedVectorWidget4.dart';
import 'GeneratedGroup33Widget.dart';
import 'GeneratedGroup31Widget.dart';
import '../../../helpers/transform/transform.dart';

/* Group Group 43
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup43Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319.9999694824219,
      height: 75.01998901367188,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          
          children: [
            Positioned(
              left: 94.99998474121094,
              top: 24.0,
              right: null,
              bottom: null,
              width: 149.0,
              height: 29.0,
              child: GeneratedCalculateBelowWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.99244689941406,
              height: 75.01998901367188,
              child: GeneratedGroup31Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.018750001788139514;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.15995736813308628;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8187499827146514,
                      translateY: constraints.maxHeight * 0.4265529308391522,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width =
                    constraints.maxWidth * 0.018750001788139514;

                final double height =
                    constraints.maxHeight * 0.15995736813308628;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.899999990463256,
                      y: constraints.maxHeight * 0.4265529308391522,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.018750001788139514;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.15995736813308628;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9812499982118605,
                      translateY: constraints.maxHeight * 0.4265529308391522,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget6())
                ]);
              }),
            )
          ]),
    );
  }
}

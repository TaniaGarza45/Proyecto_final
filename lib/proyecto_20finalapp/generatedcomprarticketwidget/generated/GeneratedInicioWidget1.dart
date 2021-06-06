import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedLine1Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedGroup2Widget1.dart';

/* Instance inicio
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInicioWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 78.00640869140625,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9999178440398199;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle1Widget1(),
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
                double percentWidth = 0.18842127703238223;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 78.00640869140625;

                double percentHeight = 0.01281945953897205;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine1Widget1())
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
                final double width = constraints.maxWidth * 0.38405797101449274;

                final double height =
                    constraints.maxHeight * 0.6666118960265466;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.036231884057971016,
                      y: constraints.maxHeight * 0.16665297400663664,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup2Widget1(),
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
                final double width = constraints.maxWidth * 0.3888888888888889;

                final double height =
                    constraints.maxHeight * 0.7435286532603789;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5797101449275363,
                      y: constraints.maxHeight * 0.16665297400663664,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup1Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

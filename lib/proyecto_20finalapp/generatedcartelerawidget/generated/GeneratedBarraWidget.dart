import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/generated/GeneratedLine2Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/generated/GeneratedEmpleadoiniciarsesionWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/generated/GeneratedBeerWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/generated/GeneratedCARTELERAWidget1.dart';

/* Instance Barra
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarraWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 116.0,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget(),
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
                final double width = constraints.maxWidth * 0.4444444444444444;

                final double height =
                    constraints.maxHeight * 0.21551724137931033;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5603864734299517,
                      y: constraints.maxHeight * 0.05172413793103448,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmpleadoiniciarsesionWidget(),
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
                double percentWidth = 0.4396135265700483;
                double scaleX = (constraints.maxWidth * percentWidth) / 182.0;

                double percentHeight = 0.008620689655172414;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5458937198067633,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine2Widget())
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
                final double width = constraints.maxWidth * 0.45652173913043476;

                final double height =
                    constraints.maxHeight * 0.7068965517241379;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04830917874396135,
                      y: constraints.maxHeight * 0.14655172413793102,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCARTELERAWidget1(),
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
                final double width = constraints.maxWidth * 0.17149758454106281;

                final double height = constraints.maxHeight * 0.603448275862069;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6956521739130435,
                      y: constraints.maxHeight * 0.31896551724137934,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBeerWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

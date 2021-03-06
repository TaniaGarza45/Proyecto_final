import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedBagWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/generated/GeneratedCARTELERAWidget2.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCarteleraWidget'),
      child: Container(
        width: 159.0,
        height: 52.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.3584905660377358;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.6415094339622641,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBagWidget1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6729559748427673;

                  final double height =
                      constraints.maxHeight * 0.5769230769230769;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.3076923076923077,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCARTELERAWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

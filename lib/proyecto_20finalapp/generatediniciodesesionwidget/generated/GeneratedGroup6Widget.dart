import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediniciodesesionwidget/generated/GeneratedENTRARWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediniciodesesionwidget/generated/GeneratedRectangle12Widget.dart';

/* Group Group 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax1Widget'),
      child: Container(
        width: 177.0,
        height: 33.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 177.0,
                height: 33.0,
                child: GeneratedRectangle12Widget(),
              ),
              Positioned(
                left: 24.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 134.0,
                height: 28.0,
                child: GeneratedENTRARWidget(),
              )
            ]),
      ),
    );
  }
}

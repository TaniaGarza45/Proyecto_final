import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcartelerawidget/GeneratedCarteleraWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomprarticketwidget/GeneratedComprarTicketWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediniciowidget2/GeneratedInicioWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbarrawidget2/GeneratedBarraWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedpeliculaswidget4/GeneratedPeliculasWidget4.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediniciodesesionwidget/GeneratedIniciodesesionWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';

void main() {
  runApp(Proyecto_20FinalApp());
}

class Proyecto_20FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedCarteleraWidget',
      routes: {
        '/GeneratedCarteleraWidget': (context) => GeneratedCarteleraWidget(),
        '/GeneratedComprarTicketWidget': (context) =>
            GeneratedComprarTicketWidget(),
        '/GeneratedInicioWidget2': (context) => GeneratedInicioWidget2(),
        '/GeneratedBarraWidget2': (context) => GeneratedBarraWidget2(),
        '/GeneratedPeliculasWidget4': (context) => GeneratedPeliculasWidget4(),
        '/GeneratedIniciodesesionWidget': (context) =>
            GeneratedIniciodesesionWidget(),
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
      },
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(CastilloApp());

class CastilloApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final titulo='Servicios de viaje';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: titulo,
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A widget which will be started on application startup
      home: Scaffold(
        appBar: AppBar(
          title: Text(titulo),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(
                Icons.masks,
                color: Colors.blue,
                ),
              title: Text('Ponte el cubrebocas'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.pets,
                color:Colors.brown,
                ),
              title: Text('No se permiten mascotas'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.coronavirus,
                color: Colors.green,
                ),
              title: Text('Ten cuidado con el coronavirus'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.sanitizer,
                color: Colors.cyan,
                ),
              title: Text('Usa gel antibacterial'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.flight_takeoff,
                ),
              title: Text('Llega a tiempo para tu vuelo'),
            ),//fin de list tile niño
          ],//fin <widget>
        ),//fin body list view
      ),//fin de scaffold
    );//fin de maerial app
  }//fin de build widget
}//fin de castillo app


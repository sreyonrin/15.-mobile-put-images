
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Juventus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text("Juventus"),
        actions: <Widget>[
          Image.network("https://cdn.freebiesupply.com/images/large/2x/juventus-logo-png-transparent.png",
          width: 40.0,
          )
        ],
      ),
      body: Center(
      child: Image.network("https://cdn.calciomercato.com/images/2019-10/Ronaldo.Juve.2020.esulta.690x400.jpg",
      fit: BoxFit.cover,
      height: double.infinity,
      ),
      ),
    );
  }
}
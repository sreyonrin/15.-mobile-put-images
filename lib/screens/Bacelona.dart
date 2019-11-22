import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bacelona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[800],
        title: Text("Bacelona"),
        actions: <Widget>[
          Image.network("http://pluspng.com/img-png/fcb-hd-png-fc-barcelona-png-logo-2000.png",
          width: 40.0,
          )
        ],
      ),
      body: Center(
      child: Image.network("http://livegoalnow.com/wp-content/uploads/2016/12/nintchdbpict000286567190-e1480948643417.jpg",
      fit: BoxFit.cover,
      width: 500.0,
      )
      ),
    );
  }
}
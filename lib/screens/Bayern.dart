import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bayern extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Text("Bayern"),
         actions: <Widget>[
          Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/512px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png",
          width: 40.0,
          )
        ],
      ),
      body: Center(
      child: Image.network("https://en.as.com/en/imagenes/2019/08/29/football/1567088716_158916_noticia_normal.jpg",
      fit: BoxFit.cover,
       height: double.infinity,
      )
      ),
    );
  }
}
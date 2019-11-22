import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Hotspur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[500],
        title: Text("Hotspur"),
        actions: <Widget>[
          Image.network("https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4ee.png",
          width: 40.0,
          )
        ],
      ),
      body: Center(
      child: Image.network("https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
      fit: BoxFit.cover,
      height: double.infinity,
      ),
      ),
    );
  }
}
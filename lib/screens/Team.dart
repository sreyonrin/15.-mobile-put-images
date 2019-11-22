import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homewrk2/screens/Bacelona.dart';
import 'package:homewrk2/screens/Hotspur.dart';
import 'package:homewrk2/screens/Juventus.dart';
import 'package:homewrk2/screens/Bayern.dart';

class Team extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Text("Football Team"),
        centerTitle: true,
        backgroundColor: Colors.pink,  
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                title: Text("Bacelona"),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Bacelona()),
                  );
                },
                leading: Image.network("http://pluspng.com/img-png/fcb-hd-png-fc-barcelona-png-logo-2000.png",
                 width: 40.0,
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Juventu"),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Juventus()),
                  );
                },
                leading: Image.network("https://cdn.freebiesupply.com/images/large/2x/juventus-logo-png-transparent.png",
                 width: 40.0,
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Bayern"),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Bayern()),
                  );
                },
                leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/512px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png",
                 width: 40.0,
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Tottenham Hotspur"),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Hotspur()),
                  );
                },
                leading: Image.network("https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4ee.png",
                 width: 40.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
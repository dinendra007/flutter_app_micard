import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white54,
        body: SafeArea(
          child: Center(
            child: Column(children: <Widget>[
              SizedBox(
                height: 60.0,
              ),
              CircleAvatar(
                maxRadius: 60.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Dinendra Bandara',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Baloo',
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black, size: 18.0),
                  title: Text(
                    '+94 713903872',
                    style: TextStyle(fontFamily: 'Baloo'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'dinendrabk@gmail.com',
                    style: TextStyle(fontFamily: 'Baloo'),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.start,
            // strech them across the screen
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("image/seulgi.jpg"),
              ),
              Text(
                'Seulgi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Souce Sans Pro',
                  fontSize: 15,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  thickness: 2,
                  color: Colors.teal[100],
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+ 55 84 20150701',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20),
                  ), //text
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'kangseulgi@outlook.com',
                    style: TextStyle(
                        fontFamily: 'Sans Source Pro',
                        fontSize: 20,
                        color: Colors.teal[900]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

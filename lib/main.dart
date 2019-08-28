import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 160.0),
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.white,
                child: Image.asset(
                  'images/cr7.jpg',
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Column(
                  children: [
                    Text(
                      'Rishabh Dev',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 46.0,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 3.0,
                    ),
                    Divider(height: 2.0, color: Colors.teal[200]),
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 80.0,
                      ),
                      padding: EdgeInsets.all(
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal[900],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.teal[900],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '+34 123 456 789',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 80.0,
                      ),
                      padding: EdgeInsets.all(
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.teal[900],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.teal[900],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'beingrd@me.com',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

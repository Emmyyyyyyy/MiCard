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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Apinya S.',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'EIEI DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SSP',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5),
              ),
              SizedBox(
                height: 15,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text("+66 86 321 8868"),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('eemmyy.a@gmail.com'),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/Dev.png'),
              ),
              Text('Mayur Patil',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('App Dev',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize:20.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 87, 85, 85),
                letterSpacing: 2.5,
              ),
              ),
              SizedBox(height: 20.0, width: 150.0,
              child: Divider(
                 color: Colors.black),),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.blue ,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                  children: [
                    Icon(
                      Icons.phone
                      ),
                    SizedBox(width: 10.0),
                    Text('+918888956049',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
                  )
                   ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                  children: [
                    Icon(
                      Icons.mail
                      ),
                    SizedBox(width: 10.0),
                    Text('mayurpatil7882@gmail.com ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ), ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

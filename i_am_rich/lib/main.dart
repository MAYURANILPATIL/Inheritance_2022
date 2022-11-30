import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text("I Am Rich",),
              backgroundColor: Colors.blueGrey, 
            ),
            body:
            Center(
              child: Image(
                image: NetworkImage('https://img.freepik.com/premium-vector/black-diamond-icon-money-line-icons-quality-design-element-vector-illustration-stock-image_213497-1358.jpg?w=2000',
                ),
               ),
              ),
          ),
          
  ));
}


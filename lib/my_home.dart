import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'Safe Area Simple Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        top: true,
        left: true,
        bottom: true,
        minimum: EdgeInsets.only(bottom: 20.0, top: 20.0, left: 20.0),
        child: ListView(
          children: List.generate(
            100,
            (i) => Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          /*children: <Widget>[
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Safe Area Example',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],*/
        ),
      ),
    );
  }
}

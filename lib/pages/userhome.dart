import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Icon(
          Icons.home,
          size: 200,
          color: Colors.blue,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class UserEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('Email'),
      ),
      body: Center(
        child: Icon(
          Icons.mail,
          size: 200,
          color: Colors.blue,
        ),
      ),
    );
  }
}

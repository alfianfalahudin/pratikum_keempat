import 'package:flutter/material.dart';

class UserPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('Person'),
      ),
      body: Center(
        child: Icon(
          Icons.person,
          size: 200,
          color: Colors.blue,
        ),
      ),
    );
  }
}

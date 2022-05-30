import 'package:flutter/material.dart';

class UserPesanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('Pesasanan'),
      ),
      body: Center(
        child: Icon(
          Icons.assignment,
          size: 200,
          color: Colors.blue,
        ),
      ),
    );
  }
}

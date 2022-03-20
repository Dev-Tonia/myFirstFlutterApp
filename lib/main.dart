import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          title: Center(child: Text('Random app'),),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/262325/pexels-photo-262325.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
          ),
        ),
      ),
    ),
  );
}

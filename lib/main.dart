import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        body: const Center(
          child: Image(
            height: 200,
            image: NetworkImage(
                'https://www.wildnatureimages.com/images/xl/100814-127a-Bull-Moose.webp'),
          ),
        ),
      ),
    ),
  );
}

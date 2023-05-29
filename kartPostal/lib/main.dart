import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF9E79F),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xffF39C12),
          title: Text('Mutlu Yıllar'),
        ),
        body: Center(
          child: Image.asset('images/kartpostal.jpg'),
        ),
      ),
    ),
  );
}

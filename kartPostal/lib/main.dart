import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[100],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[800],
            title: Text('Mutlu Yıllar'),
          ),
          body: Center(
            child: Image.network(
                'https://static.ticimax.cloud/48227/uploads/urunresimleri/buyuk/seyler-bulucu-tebrik-karti-kartpostal--97-9d8.png'),
          )),
    ),
  );
}

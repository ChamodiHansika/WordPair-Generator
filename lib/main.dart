import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'random_word.dart';

void main() => runApp(
  DevicePreview(
    builder: (context) => MyApp(), // Wrap your app
  ),
);

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.amber
        ),

      home: RandomWords()
    );
  }
}

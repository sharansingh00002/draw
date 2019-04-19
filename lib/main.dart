import 'package:draw/draw_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(DrawApp());

class DrawApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Draw(),
    );
  }
}

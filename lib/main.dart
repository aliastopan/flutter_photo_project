import 'package:flutter/material.dart';
import 'PhotoGallery.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Viewer',
      home: PhotoGallery(),
    );
  }
}

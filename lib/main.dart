import 'package:flutter/material.dart';
import 'fractal_pyramid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PyramidShader(),
      //   home:  MetaballFAB(),
      //     home:  RainAnimation(),
      //  home:  PaintingWithPixels(),
    );
  }
}

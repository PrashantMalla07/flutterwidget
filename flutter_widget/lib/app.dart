import 'package:flutter/material.dart';
import 'package:flutter_widget/src/view/screens/home.dart';

class FlutterWidgets extends StatelessWidget {
  const FlutterWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen()
    );
  }
}
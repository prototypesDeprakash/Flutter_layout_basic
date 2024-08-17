import 'package:flutter/material.dart';
import 'package:layout_basic/Homepage.dart';

void main() {
  runApp(const layoutapp());
}

class layoutapp extends StatelessWidget {
  const layoutapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

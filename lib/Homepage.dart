import 'package:flutter/material.dart';
import 'package:layout_basic/responsive/desktop_body.dart';
import 'package:layout_basic/responsive/mobile_body.dart';
import 'package:layout_basic/responsive/responsive.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: responsive_layout(
          mobileBody: Mymobilebody(), desktopBody: Mydesktopbody()),
    );
  }
}

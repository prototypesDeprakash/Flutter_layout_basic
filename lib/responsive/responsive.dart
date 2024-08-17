import 'package:flutter/material.dart';
import 'package:layout_basic/responsive/dimensions.dart';

class responsive_layout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  responsive_layout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobilewidth) {
        return mobileBody;
      } else {
        return desktopBody;
      }
    });
  }
}

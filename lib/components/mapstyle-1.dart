import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapstyle1Vy3 (22:5237)
        width: double.infinity,
        height: 700*fem,
        child: Center(
          // mapfcd (22:5238)
          child: SizedBox(
            width: 1600*fem,
            height: 700*fem,
            child: Image.asset(
              'assets/components/images/map-QC1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}
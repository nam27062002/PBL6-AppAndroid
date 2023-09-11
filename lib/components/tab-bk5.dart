import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 110;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tabYth (17:18528)
        width: double.infinity,
        height: 44*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Center(
          child: Center(
            child: Text(
              'Аэропорт',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Inter',
                fontSize: 15*ffem,
                fontWeight: FontWeight.w700,
                height: 1.2125*ffem/fem,
                color: Color(0xff3e4958),
              ),
            ),
          ),
        ),
      ),
          );
  }
}
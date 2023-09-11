import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 660;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsHHj (0:281)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // 1Ud (0:4764)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'ИКОНКИ',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bg5zH (0:4758)
              width: double.infinity,
              height: 455*fem,
              decoration: BoxDecoration (
                color: Color(0xffe2e2e2),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
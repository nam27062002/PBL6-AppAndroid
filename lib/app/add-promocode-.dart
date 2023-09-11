import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addpromocode48Z (0:2362)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxasb (0:2364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackVjf (I0:2364;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2364;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 93X (I0:2364;0:1910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectiondzH (I0:2364;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-FnR.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiwzy (I0:2364;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-nim.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterysNq (I0:2364;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-FJh.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupoekjao3 (WguD9c3Gy86UffrTSQoeKj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtniPT (I0:2364;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-AGh.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextfxu (I0:2364;0:1899)
                          'Add promocode',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'PT Sans',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            color: Color(0xff3e4958),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fieldoJR (0:2365)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 153*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupr6hxjSy (WguDPGKBWNzRyNsxqeR6hX)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 9*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0x00ffffff),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'UDALOV2022',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1*ffem/fem,
                            letterSpacing: 1.3*fem,
                            color: Color(0xff3242d7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // lineycD (0:2367)
                    width: 333*fem,
                    height: 2*fem,
                    child: Image.asset(
                      'assets/app/images/line.png',
                      width: 333*fem,
                      height: 2*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkkwbWs3 (WguBfeWW7ZBzMcKkitKkwB)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btnmainsBo (0:3427)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 37*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3242d7),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c1069e3),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Apply',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // keyboardhRj (0:2369)
                    padding: EdgeInsets.fromLTRB(48.5*fem, 170.5*fem, 48.5*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/app/images/keyboardmain-bg-Mds.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // keycYh (0:2371)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 42*fem,
                        height: 42.5*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/key-jmb.png',
                            width: 42*fem,
                            height: 42.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
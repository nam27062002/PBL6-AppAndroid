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
        // unsupportedlocationemf (0:3120)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-rc9.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxZ7w (0:3123)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackV1b (I0:3123;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3123;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 6n5 (I0:3123;0:1910)
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
                            // cellularconnectionQ25 (I0:3123;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-diH.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiWau (I0:3123;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-95K.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterydfX (I0:3123;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-J4y.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsnu9jiZ (Wgu7RwEayrJC3hkHMkSNU9)
                    width: 208*fem,
                    child: Align(
                      // navbtnVSq (I0:3123;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-fkM.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupew7waDP (Wgu7AcLnmR6asjpFVdew7w)
              padding: EdgeInsets.fromLTRB(166*fem, 154*fem, 21*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4dbwVLM (Wgu73N3s5VaCFpaNBJ4DBw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 129*fem),
                    width: 56*fem,
                    height: 75*fem,
                    child: Image.asset(
                      'assets/app/images/auto-group-4dbw.png',
                      width: 56*fem,
                      height: 75*fem,
                    ),
                  ),
                  Container(
                    // btnloca6u (0:3124)
                    margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-YrV.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockVDs (0:3122)
              padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 21*fem, 34*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(30*fem),
                  topRight: Radius.circular(30*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipseZjX (0:3134)
                    margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 126*fem, 24*fem),
                    width: double.infinity,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      border: Border.all(color: Color(0x3397adb6)),
                      color: Color(0xfff7f8f9),
                    ),
                  ),
                  Container(
                    // enablelocationshartG1 (0:3127)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 45*fem),
                    constraints: BoxConstraints (
                      maxWidth: 188*fem,
                    ),
                    child: Text(
                      'Unfortunately there are no taxis available in this area.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3599999746*ffem/fem,
                        color: Color(0xff3e4958),
                      ),
                    ),
                  ),
                  Container(
                    // btnmainmqb (0:3234)
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3242d7),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c7eab3a),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Repeat search',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
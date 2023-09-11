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
        // chatempty3EZ (0:1949)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8vpqmgM (WguxU7Mp1L9RKHEdzc8vpq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 207*fem),
              width: double.infinity,
              height: 71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarxHeh (0:1961)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15*fem, 4*fem),
                      width: 375*fem,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarblackmpm (I0:1961;0:1901)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 7*fem, 7*fem),
                            width: double.infinity,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (I0:1961;0:1902)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ReR (I0:1961;0:1910)
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
                                    // cellularconnection2eD (I0:1961;0:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/app/images/cellular-connection-cSm.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiwWH (I0:1961;0:1907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/app/images/wifi-h61.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryrdF (I0:1961;0:1903)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/app/images/battery-tBK.png',
                                      width: 23.83*fem,
                                      height: 10.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupg38mySy (WguxcgwrEbWjRobk5eg38m)
                            width: double.infinity,
                            height: 39*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navbtnurR (I0:1961;0:1894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/app/images/nav-btn-8MP.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 103.5*fem,
                                ),
                                Container(
                                  // autogroupbz41cVw (WguxhgoXG8Rh2aKKUJBz41)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Text(
                                    'Andrey',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 103.5*fem,
                                ),
                                Container(
                                  // photodriverUHF (0:3646)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/border-ptH.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // photobcm (I0:3646;0:2774)
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/photo-ryf.png',
                                        width: 36*fem,
                                        height: 36*fem,
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
                  ),
                  Positioned(
                    // volkswagenjetta00035v9F (0:4636)
                    left: 105*fem,
                    top: 49*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 164*fem,
                          height: 22*fem,
                          child: Text(
                            'Volkswagen Jetta, У000РА35',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // illustrationdefaultkPB (0:2313)
              margin: EdgeInsets.fromLTRB(83.23*fem, 0*fem, 83.23*fem, 214*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chatzerosih (0:2314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.14*fem),
                    width: 208.53*fem,
                    height: 163.86*fem,
                    child: Image.asset(
                      'assets/app/images/chatzero.png',
                      width: 208.53*fem,
                      height: 163.86*fem,
                    ),
                  ),
                  Container(
                    // BzH (0:2312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'Нет сообщений',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3599999746*ffem/fem,
                        color: Color(0xffd5dde0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fixedu9b (0:1951)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 14*fem, 15*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btncallPqT (0:1952)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btncall.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // input2hbF (0:3837)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 7.5*fem, 12*fem, 7.5*fem),
                    width: 288*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/rec-6hF.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Start writing...',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3599999746*ffem/fem,
                        color: Color(0xff97adb6),
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
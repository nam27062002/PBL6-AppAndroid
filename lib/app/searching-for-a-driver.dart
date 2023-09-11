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
        // searchingforadriverLqX (0:2301)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xcc3e4958),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-Re1.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxFBo (0:3903)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackkeM (I0:3903;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3903;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ocd (I0:3903;0:1910)
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
                            // cellularconnectionJ3b (I0:3903;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-bM3.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wificKB (I0:3903;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-1fo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryvqf (I0:3903;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-CsB.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuhuk39b (Wgv7G7D2Z58FFABqbDUhuK)
                    width: 226.5*fem,
                    child: Align(
                      // navbtnz4q (I0:3903;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-pLH.png',
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
              // autogroupvpkdfwf (Wgv6o7yzcPo51Pv8UvVPkD)
              padding: EdgeInsets.fromLTRB(78*fem, 196*fem, 79*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loader2oY5 (0:3761)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 262*fem),
                    width: double.infinity,
                    height: 218*fem,
                    decoration: BoxDecoration (
                      color: Color(0x66ffffff),
                      borderRadius: BorderRadius.circular(109*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipseiQ9 (I0:3761;0:3758)
                          left: 42*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 134*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(67*fem),
                                  color: Color(0x66ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1e9 (I0:3761;0:3759)
                          left: 77*fem,
                          top: 77*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  color: Color(0x66ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cartopuzR (I0:3761;0:3760)
                          left: 89.6784667969*fem,
                          top: 73*fem,
                          child: Container(
                            width: 39.11*fem,
                            height: 75.05*fem,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // cartopRSy (I0:3761;0:3760;10:12399)
                              child: SizedBox(
                                width: 39.11*fem,
                                height: 75.05*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-PKP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // descAQZ (0:2303)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Taxi Search',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
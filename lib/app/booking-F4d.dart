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
        // bookingRhB (0:2033)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-FEq.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxiRP (0:2037)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackRqb (I0:2037;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2037;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gFj (I0:2037;0:1910)
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
                            // cellularconnectionZaR (I0:2037;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-oiq.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiGDw (I0:2037;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-uyB.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryPJZ (I0:2037;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-aX3.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9vq36yf (WgvF4JPEAM9KQX7cWD9Vq3)
                    width: 208*fem,
                    child: Align(
                      // navbtn4Qh (I0:2037;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-rPj.png',
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
              // autogroupy7ofM8u (WgvBnK1TsdqD2ovuk5y7oF)
              padding: EdgeInsets.fromLTRB(82.32*fem, 29.21*fem, 21*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // driversH2Z (0:3378)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.46*fem, 43.77*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                    width: 262.22*fem,
                    height: 343.02*fem,
                    child: Container(
                      // caryvy (0:2150)
                      width: double.infinity,
                      height: 252.63*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cartop7XP (I0:2149;10:12399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                            width: 50.05*fem,
                            height: 54.64*fem,
                            child: Image.asset(
                              'assets/app/images/cartop-kPb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cartopRY5 (I0:2157;10:12399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.34*fem, 210.64*fem),
                            width: 55.26*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/app/images/cartop-bC5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cartop9U5 (I0:2158;10:12399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                            width: 31.39*fem,
                            height: 52.15*fem,
                            child: Image.asset(
                              'assets/app/images/cartop-Gad.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // btnlocsey (0:2581)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-jUu.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockooX (0:2035)
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
                    // autogroupmip3uLm (WgvE4L3pexxCTBCXyWMiP3)
                    padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icgestureS5o (0:2597)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture-cRP.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // searchfield8zD (0:2860)
                          padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 4*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x23000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // icsearchdvy (I0:2860;0:2859)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                child: Image.asset(
                                  'assets/app/images/icsearch-Bzq.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbucdixR (WgvCSsjYG6gGjxbUB1bucd)
                    width: double.infinity,
                    height: 251*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listf6y (0:2039)
                          left: 21*fem,
                          top: 0*fem,
                          child: Container(
                            width: 333*fem,
                            height: 251*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowZi9 (0:2107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup8w8zh3f (WgvDRmGR5WsWywDohe8W8Z)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplacenL1 (I0:2107;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-8fB.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupyfbwVVK (WgvDWWdWFfwRoU6uKeyFbw)
                                              width: 90*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postqJH (I0:2107;0:114)
                                                    left: 0*fem,
                                                    top: 20.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          'Омск',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff97adb6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // addressHvy (I0:2107;0:116)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 90*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'st. Taube, 15',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff3e4958),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // rowxXK (0:2108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouptugvrch (WgvDk1F2E1c1vMEksoTugV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplacexQq (I0:2108;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-6rM.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupwfqm4im (WgvDpLT8ysbWmpPit6WfQm)
                                              width: 234*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postpC9 (I0:2108;0:114)
                                                    left: 0*fem,
                                                    top: 20.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          'Омск',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff97adb6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // address69f (I0:2108;0:116)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 234*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'st. Starozagorodnaya Roshcha, 8',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff3e4958),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // rowmFo (0:2038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupywvwgtZ (WgvD6Mf5xbXTjjyHbryWVw)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplace1A9 (I0:2038;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-v97.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupfrph8Vf (WgvDB2ByrHygxruZJLFrph)
                                              width: 166*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postHdT (I0:2038;0:114)
                                                    left: 0*fem,
                                                    top: 20.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          'Омск',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff97adb6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // addressoLu (I0:2038;0:116)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 166*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          '67, Grand Central Pkwy',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff3e4958),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // row6qo (0:2042)
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprnfkSuf (WgvCg7rUP4Vp5btqxXRNFK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplaceZzH (I0:2042;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-wAh.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupzvqj6UR (WgvCncfeWrV4ModHxxzVqj)
                                              width: 166*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // post3uT (I0:2042;0:114)
                                                    left: 0*fem,
                                                    top: 20.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          'Омск',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff97adb6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // addressYrD (I0:2042;0:116)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 166*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          '67, Grand Central Pkwy',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff3e4958),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // gradient2Fb (0:2043)
                          left: 0*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.003, 1),
                                    end: Alignment(0, -1),
                                    colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                                    stops: <double>[0, 1],
                                  ),
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
          ],
        ),
      ),
          );
  }
}
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
        // supportZ7P (0:2082)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 198*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprxkdgC1 (WguTvgRB12gsytnguLrXkd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 490*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgCg9 (0:2420)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 324*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3242d7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // optionsuqT (0:2442)
                    left: 21*fem,
                    top: 278*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 14*fem, 16*fem),
                      width: 333*fem,
                      height: 212*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // row2msf (0:2932)
                            width: double.infinity,
                            height: 60*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // addressinu (I0:2932;0:2423)
                                  left: 0*fem,
                                  top: 19.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'FAQ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3599999746*ffem/fem,
                                          color: Color(0xff4b545a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icarrowoZT (I0:2932;0:2478)
                                  left: 269*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icarrow-AXB.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // row2WTs (0:2933)
                            width: double.infinity,
                            height: 60*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // addresss3X (I0:2933;0:2423)
                                  left: 0*fem,
                                  top: 19.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Previous hits',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3599999746*ffem/fem,
                                          color: Color(0xff4b545a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icarrowmPo (I0:2933;0:2478)
                                  left: 269*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icarrow-UXT.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // row25fP (0:2934)
                            padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressc9X (I0:2934;0:2423)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 4*fem),
                                  child: Text(
                                    'Contacts',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff4b545a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // icarrowL5X (I0:2934;0:2478)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/app/images/icarrow-UED.png',
                                    width: 30*fem,
                                    height: 30*fem,
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
                    // navbarxfNh (0:2083)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                      width: 375*fem,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statusbarblackNH7 (I0:2083;0:1901)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                            width: 326*fem,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (I0:2083;0:1902)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // RWH (I0:2083;0:1910)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                                    child: Text(
                                      '9:41',
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionjG5 (I0:2083;0:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/app/images/cellular-connection-DC5.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifir5o (I0:2083;0:1907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/app/images/wifi-Nnu.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterykws (I0:2083;0:1903)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/app/images/battery-z6d.png',
                                      width: 23.83*fem,
                                      height: 10.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppwczUN5 (WguUHLVRNqGB8HDbrHPWcZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // navbtnD4m (I0:2083;0:1894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/app/images/nav-btn-ZjX.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Text(
                                  // navtextvjs (I0:2083;0:1899)
                                  'Support',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupea6d4LH (WguUWVnADLU2sWa9iFea6d)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 100*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // option4xwT (0:4583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 22*fem, 15.5*fem),
                    width: 100*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmfnydGu (WguUgjz67n8zrHqnGBMfNy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 20.5*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-mfny.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // descLSD (I0:4583;0:3858)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Option 1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff4b545a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // optionq85 (0:4585)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 21*fem, 15.5*fem),
                    width: 100*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupo8nmhg5 (WguUtje6yrjJHjxmCXo8nM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 20.5*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-o8nm.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // descco3 (I0:4585;0:3858)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Option 2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff4b545a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // optionX9K (0:4586)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 21*fem, 15.5*fem),
                    width: 100*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupunghQU1 (WguV9p3KLv5rgU4KJ1uNgh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 20.5*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-ungh.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // descvBT (I0:4586;0:3858)
                          child: Text(
                            'Option 3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4b545a),
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
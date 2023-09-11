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
        // signindEq (0:3176)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxkqF (0:3207)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblacksQ5 (I0:3207;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3207;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Kms (I0:3207;0:1910)
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
                            // cellularconnectiond1s (I0:3207;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-nxZ.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiXd3 (I0:3207;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-tWu.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterydAH (I0:3207;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-vSV.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupslgzJ1X (WgvKDWndyGpFg8eU1xsLGZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnCMo (I0:3207;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-uLm.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtexti5F (I0:3207;0:1899)
                          'Sign In',
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
              // autogroupbdbo25w (WgvJ6TphLtL7HhPA21bdBo)
              padding: EdgeInsets.fromLTRB(36*fem, 138*fem, 36*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputswTo (0:3178)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // input7Fo (0:3187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hinttextqxV (I0:3187;0:2832)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'EMAIL',
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5384615385*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk4rxMfw (WgvJgnArFwoMjnqaNBk4RX)
                                width: double.infinity,
                                height: 44*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd5dde0)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputgiD (0:3177)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hinttext32y (I0:3177;0:2832)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'PASSWORD',
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5384615385*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphje9w8M (WgvJZci7rUteiHYWyPhje9)
                                padding: EdgeInsets.fromLTRB(261*fem, 10*fem, 12*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd5dde0)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Align(
                                  // icvisibilityFeq (I0:3177;0:3179)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icvisibility-Wm7.png',
                                      width: 30*fem,
                                      height: 30*fem,
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
                  Container(
                    // btnmainZQd (0:3191)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3242d7),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fffffff),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign in',
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
                    // separatorNss (0:3188)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lineuso (0:3189)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 59*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5dde0),
                          ),
                        ),
                        SizedBox(
                          width: 45.5*fem,
                        ),
                        Center(
                          // heading3RbF (0:3190)
                          child: Text(
                            'OR LOGIN USING',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'PT Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5384615385*ffem/fem,
                              color: Color(0xff3e4958),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 45.5*fem,
                        ),
                        Container(
                          // lineXPP (0:3534)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 59*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5dde0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // socialFKP (0:3531)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 47*fem, 125*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icfacebookyWH (0:3532)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/icfacebook-C9P.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // ictwittergfb (0:3533)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/ictwitter.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // icgmailzwB (0:3530)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/icgmail.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // descwLd (0:3193)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 51*fem, 0*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveanaccosVB (0:3192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: Text(
                            'Don\'t have an account?',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                        Container(
                          // linkmqT (0:3195)
                          width: 54*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Sign up',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xff3242d7),
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
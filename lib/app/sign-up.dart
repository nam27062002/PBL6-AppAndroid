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
        // signupxdf (0:3196)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxVdb (0:3206)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblack1rq (I0:3206;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3206;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // GXs (I0:3206;0:1910)
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
                            // cellularconnectionB93 (I0:3206;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-Bvq.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifih7P (I0:3206;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-GiV.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryDLd (I0:3206;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-qwX.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplvadjZs (WgvLYE5pKuRy8NFTG6LvAD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnUGZ (I0:3206;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-P4M.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextBgm (I0:3206;0:1899)
                          'Sign Up',
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
              // autogroup9z9kigh (WgvKWFok1WUTw7eYaL9Z9K)
              padding: EdgeInsets.fromLTRB(36*fem, 138*fem, 36*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputs3U5 (0:3198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputmQ5 (0:3200)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hinttextKRb (I0:3200;0:2832)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'NAME',
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
                                // autogroupocrvDWy (WgvL5A2b6mV7JC2vEFoCrV)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // input8dw (0:3199)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hinttext5p5 (I0:3199;0:2832)
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
                                // autogroupntqoQLZ (WgvKvk6wSRMANVZTzJNtqo)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // input8GZ (0:3197)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hinttextgos (I0:3197;0:2832)
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
                                // autogrouptyd3bfw (WgvKofUQKR48wQDEX3tyD3)
                                padding: EdgeInsets.fromLTRB(261*fem, 10*fem, 12*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd5dde0)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Align(
                                  // icvisibility7uB (I0:3197;0:3179)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icvisibility-rAu.png',
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
                    // btnmain329 (0:3201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 188*fem),
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
                          'Sign up',
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
                    // descg57 (0:3203)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // desc17P (0:3202)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            'Already have an account?',
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
                          // linkiXb (0:3205)
                          width: 48*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Sign in',
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
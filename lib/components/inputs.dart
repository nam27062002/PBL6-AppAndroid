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
        // inputsdm3 (0:2619)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // mcM (0:4704)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'ИМПУТЫ',
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
              // bgSiV (0:4711)
              width: double.infinity,
              height: 1086*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgyiR (0:4710)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 236*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgJEu (0:4712)
                    left: 0*fem,
                    top: 246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgMU5 (0:4713)
                    left: 0*fem,
                    top: 416*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgshK (0:4714)
                    left: 0*fem,
                    top: 586*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgbtD (0:4715)
                    left: 0*fem,
                    top: 756*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgixq (0:4716)
                    left: 0*fem,
                    top: 926*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchfieldf7P (0:2858)
                    left: 60*fem,
                    top: 307*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 4*fem),
                      width: 333*fem,
                      height: 44*fem,
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
                        // icsearchXQV (0:2859)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                            child: Image.asset(
                              'assets/components/images/icsearch-WLH.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputbfF (0:2831)
                    left: 60*fem,
                    top: 464*fem,
                    child: Container(
                      width: 303*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttextKLM (0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'ПАРОЛЬ',
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
                            // autogroupzncycqF (Wgw2yUshYg8ANyWW5hznCy)
                            padding: EdgeInsets.fromLTRB(261*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Align(
                              // icvisibilitywcd (0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/components/images/icvisibility-bYu.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // addressfHj (0:2601)
                    left: 60*fem,
                    top: 73*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1*fem, 14.5*fem, 0*fem, 12*fem),
                      width: 333*fem,
                      height: 100*fem,
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsrtj8SD (Wgw3BPhX8J6nE1gf6WsrTj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 11*fem, 0*fem),
                            width: 30*fem,
                            height: 73*fem,
                            child: Image.asset(
                              'assets/components/images/auto-group-srtj.png',
                              width: 30*fem,
                              height: 73*fem,
                            ),
                          ),
                          Container(
                            // autogroupjaurFFw (Wgw3KodAneEj9iA7LUJAUR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupc6cyNrM (Wgw3S3wm54Nveg45aHC6cy)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                  width: 274*fem,
                                  height: 27.5*fem,
                                  child: Text(
                                    'ул. Таубе, д. 15\n',
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
                                  // autogroupofvsrmX (Wgw3WTz57Nz76Z9sW7oFVs)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  width: 275*fem,
                                  height: 24.5*fem,
                                  child: Container(
                                    // group8zsj (0:2603)
                                    width: 74*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // addressLwb (0:2602)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 74*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Старозав',
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
                                        Positioned(
                                          // line2qtM (0:2604)
                                          left: 71*fem,
                                          top: 0.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 19*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff4b545a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
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
                    // autogroupbty5Mbo (Wgw2XKxcSawp5Lh4CrbTY5)
                    left: 0*fem,
                    top: 916*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 333*fem, 0*fem),
                      width: 660*fem,
                      height: 10*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // numroT (0:3541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 62*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // bFF (0:3542)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 0.8888888889*ffem/fem,
                                        color: Color(0xff3242d7),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // linehJH (0:3540)
                                  width: 40*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/components/images/line-oGm.png',
                                    width: 40*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // code37F (0:3673)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numZbP (0:3672)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // KqT (I0:3672;0:3542)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            '4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 0.8888888889*ffem/fem,
                                              color: Color(0xff3242d7),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // linedLM (I0:3672;0:3540)
                                        width: 40*fem,
                                        height: 2*fem,
                                        child: Image.asset(
                                          'assets/components/images/line-1d3.png',
                                          width: 40*fem,
                                          height: 2*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // numkfs (0:3674)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // JhP (I0:3674;0:3542)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            '5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 0.8888888889*ffem/fem,
                                              color: Color(0xff3242d7),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // lineE5F (I0:3674;0:3540)
                                        width: 40*fem,
                                        height: 2*fem,
                                        child: Image.asset(
                                          'assets/components/images/line-jtV.png',
                                          width: 40*fem,
                                          height: 2*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // numAUh (0:3675)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // vim (I0:3675;0:3542)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 0.8888888889*ffem/fem,
                                              color: Color(0xff3242d7),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line3YV (I0:3675;0:3540)
                                        width: 40*fem,
                                        height: 2*fem,
                                        child: Image.asset(
                                          'assets/components/images/line-RQm.png',
                                          width: 40*fem,
                                          height: 2*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // nummzH (0:3676)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // jw7 (I0:3676;0:3542)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 0.8888888889*ffem/fem,
                                              color: Color(0xff3242d7),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line4iV (I0:3676;0:3540)
                                        width: 40*fem,
                                        height: 2*fem,
                                        child: Image.asset(
                                          'assets/components/images/line-Kih.png',
                                          width: 40*fem,
                                          height: 2*fem,
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
                    // input2R3F (0:3834)
                    left: 60*fem,
                    top: 652*fem,
                    child: Container(
                      width: 290*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // reckbK (0:3833)
                            left: 1*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/components/images/rec-4ch.png',
                                  width: 288*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textsfw (0:3835)
                            left: 13*fem,
                            top: 8.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 21*fem,
                                child: Text(
                                  'Старозав',
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
                          Positioned(
                            // linea4Z (0:3836)
                            left: 83*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1*fem,
                                height: 19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputchat6Ho (0:4638)
                    left: 60*fem,
                    top: 982*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 22*fem, 9*fem),
                      width: 375*fem,
                      height: 56*fem,
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
                            // icimgxqo (0:4648)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/components/images/icimg-NWD.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // input2Gbb (0:4639)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                            width: 294*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/components/images/rec-q77.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // textmYM (I0:4639;0:3835)
                                  left: 12*fem,
                                  top: 7.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 74*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Старозав',
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
                                Positioned(
                                  // lines5b (I0:4639;0:3836)
                                  left: 82*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 19*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
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
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
        // notification1YYH (0:2446)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-qy3.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxq1b (0:3446)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackLyw (I0:3446;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3446;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // z2u (I0:3446;0:1910)
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
                            // cellularconnectionggR (I0:3446;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiBdB (I0:3446;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery6k9 (I0:3446;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-ufF.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8iedhzq (Wgu1gw8nTEeyw8WtWP8iEd)
                    width: 208*fem,
                    child: Align(
                      // navbtnfRs (I0:3446;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn.png',
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
              // autogroup4sc59M3 (WgtxqGPq2WzCoyMTK94sc5)
              padding: EdgeInsets.fromLTRB(21*fem, 21*fem, 21*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notification1GRf (0:3137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 168*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14.5*fem, 106*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/notificationbg.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dotYty (I0:3137;0:2855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xff3242d7),
                          ),
                        ),
                        Text(
                          // notificationtextGa5 (I0:3137;0:2854)
                          'Check internet connection',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3599999746*ffem/fem,
                            color: Color(0xff4b545a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icpickPub (0:3445)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 137*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/app/images/icpick.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // btnlocud3 (0:3444)
                    margin: EdgeInsets.fromLTRB(283*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-eZo.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockRLV (0:3434)
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
                    // autogroupcqhoiKb (Wgtzt89SyLuLV7GXgbCQho)
                    padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icgesture36y (0:3437)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // searchfieldkXB (0:3436)
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
                            // icsearchTRb (I0:3436;0:2859)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                child: Image.asset(
                                  'assets/app/images/icsearch-KkD.png',
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
                    // autogroupd9jhkvV (Wgty3RiETWosSFN66ad9Jh)
                    width: double.infinity,
                    height: 251*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listW8y (0:3438)
                          left: 21*fem,
                          top: 0*fem,
                          child: Container(
                            width: 333*fem,
                            height: 251*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // row2d7 (0:3441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprqa5wVB (WgtzFPhepybHq3Q9ZdrQA5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplaceFVs (I0:3441;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupfyn59r9 (WgtzLDtwHbGtEzE57CFYn5)
                                              width: 90*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postJDF (I0:3441;0:114)
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
                                                    // addressBnq (I0:3441;0:116)
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
                                  // row57X (0:3442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupsze5oJR (WgtzaiUnfSKfUphqjsSze5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplaceWTj (I0:3442;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-Abj.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup49wy2ws (Wgtzf8X6hkvqvhodfi49Wy)
                                              width: 234*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postycD (I0:3442;0:114)
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
                                                    // addressUJ5 (I0:3442;0:116)
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
                                  // rowARo (0:3440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup3crpHmK (WgtybzcJQwMnRfyA4L3CRP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplacebn1 (I0:3440;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-Ukq.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouptwnyi5w (WgtyhaHLRgaXBLJWunTwNy)
                                              width: 166*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postTpD (I0:3440;0:114)
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
                                                    // addressAid (I0:3440;0:116)
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
                                  // rowfvH (0:3439)
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupq27bDgu (WgtyF63UBkwSW3hmLkq27b)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        width: double.infinity,
                                        height: 39.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplace8Yy (I0:3439;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/app/images/icplace-PsX.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupza97T5T (WgtyKauyWYAJYLkPC8za97)
                                              width: 166*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postQWV (I0:3439;0:114)
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
                                                    // addressuy3 (I0:3439;0:116)
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
                          // gradientc6m (0:3443)
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
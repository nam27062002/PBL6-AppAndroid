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
        // arrivingdetailsLmF (0:2488)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-nUZ.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navbarx3ff (0:2489)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 118*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackMRT (I0:2489;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2489;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ooF (I0:2489;0:1910)
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
                            // cellularconnectionJzu (I0:2489;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-rMP.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiDry (I0:2489;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-N97.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryLwb (I0:2489;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-SpR.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbzybfDB (WguzfxrSbiWH51Ex4pbZyb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnBhK (I0:2489;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-KAZ.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtext63b (I0:2489;0:1899)
                          'Arrival',
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
              // blockpkH (0:3643)
              width: 376*fem,
              height: 624*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // bgiqf (I0:3643;0:2776)
                    left: 0*fem,
                    top: 50*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 574*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(30*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33ffffff),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2oMK (I0:3643;18:4947)
                    left: 22*fem,
                    top: 302*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      width: 87*fem,
                      height: 21*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1.5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group6rD (I0:3643;18:4948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/app/images/group-XC5.png',
                              width: 17.05*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // textDR3 (I0:3643;18:4950)
                            '4.8',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff3e4958),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipseXgd (I0:3643;0:2781)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 116*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(58*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // platenumberdzZ (I0:3643;0:2782)
                    left: 259*fem,
                    top: 100*fem,
                    child: Container(
                      width: 94*fem,
                      height: 25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgkpH (I0:3643;0:2783)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0x4cd5dde0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textG1w (I0:3643;17:18614)
                            left: 3.5*fem,
                            top: 4*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'У000РА',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textkC1 (I0:3643;17:18615)
                            left: 70*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '35',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff3e4958),
                                    ),
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
                    // icgesturee2V (I0:3643;0:2785)
                    left: 174*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/app/images/icgesture-SmF.png',
                          width: 30*fem,
                          height: 4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carmakexJ5 (I0:3643;0:2787)
                    left: 228*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 21*fem,
                        child: Text(
                          'Volkswagen Jetta',
                          textAlign: TextAlign.right,
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
                    // drivernamefTP (I0:3643;0:2788)
                    left: 21*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 28*fem,
                        child: Text(
                          'Andrey',
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
                    ),
                  ),
                  Positioned(
                    // photodriverxxH (I0:3643;0:2789)
                    left: 22*fem,
                    top: 23*fem,
                    child: Container(
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app/images/border-i4H.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // groupUfj (I0:3643;0:2791)
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/app/images/group-3xV.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnmainbEZ (0:2490)
                    left: 21*fem,
                    top: 527*fem,
                    child: Container(
                      width: 263*fem,
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
                            'Write to the driver',
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
                  ),
                  Positioned(
                    // btncancelznV (0:2800)
                    left: 294*fem,
                    top: 527*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                      width: 60*fem,
                      height: 60*fem,
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
                      child: Center(
                        // iccloseTvy (I0:2800;0:2578)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/icclose-VTF.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paymentmwf (0:2894)
                    left: 21*fem,
                    top: 403*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                      width: 333*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftEKT (I0:2894;0:2875)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardsxWM (I0:2894;0:2877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/app/images/cards-q4M.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // texts7X (I0:2894;0:2874)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    '**** 8295',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.455*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rightP5s (I0:2894;0:2888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 54*fem,
                            height: 33*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // routedetails7Gm (0:3512)
                    left: 21*fem,
                    top: 201*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 27*fem, 26*fem, 32*fem),
                      width: 333*fem,
                      height: 182*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x3397adb6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptbcmZeZ (WguzLUQvCLYYEQ3c3VtBCM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // setyourlocationtgq (I0:3512;0:3500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                  child: Text(
                                    '11:24',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                                Container(
                                  // setyourlocation1WZ (I0:3512;0:3501)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '11:38',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // icroutejSZ (I0:3512;0:3504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                            width: 16*fem,
                            height: 94*fem,
                            child: Image.asset(
                              'assets/app/images/icroute-zC9.png',
                              width: 16*fem,
                              height: 94*fem,
                            ),
                          ),
                          Container(
                            // autogroup5kzt3i9 (WguzRimB5FJYcQbfCn5KZT)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textNEd (I0:3512;0:3503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                  child: Text(
                                    'st. Taube, 15\n',
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
                                  // addressVKF (I0:3512;0:3502)
                                  constraints: BoxConstraints (
                                    maxWidth: 221*fem,
                                  ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2cPs (18:5125)
                    left: 22*fem,
                    top: 136*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      width: 87*fem,
                      height: 21*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1.5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // groupX13 (18:5126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/app/images/group-QsK.png',
                              width: 17.05*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // textdpm (18:5128)
                            '4.8',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff3e4958),
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
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
        // arrivingdetailsv2L3K (0:2306)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-Xz1.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navbarxQYy (0:2308)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 119*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackHcm (I0:2308;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2308;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // YHo (I0:2308;0:1910)
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
                            // cellularconnectionqXo (I0:2308;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-WNM.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiwqj (I0:2308;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-LDF.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryGND (I0:2308;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-anu.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjbz1a81 (Wgu66tcdVPDkDpMzRSjBz1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtn7Nq (I0:2308;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-JSm.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextpHF (I0:2308;0:1899)
                          'Arriving',
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
              // block9aR (0:2307)
              width: 376*fem,
              height: 623*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Container(
                // block4SV (0:3645)
                width: double.infinity,
                height: double.infinity,
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
                      // bgm61 (I0:3645;0:2776)
                      left: 0*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 573*fem,
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
                      // group2csK (I0:3645;18:4947)
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
                              // groupJk9 (I0:3645;18:4948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                              width: 17.05*fem,
                              height: 17.05*fem,
                              child: Image.asset(
                                'assets/app/images/group-PMs.png',
                                width: 17.05*fem,
                                height: 17.05*fem,
                              ),
                            ),
                            Text(
                              // textpyP (I0:3645;18:4950)
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
                      // ellipseNV7 (I0:3645;0:2781)
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
                      // platenumbergEu (I0:3645;0:2782)
                      left: 259*fem,
                      top: 100*fem,
                      child: Container(
                        width: 94*fem,
                        height: 25*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // bgQRo (I0:3645;0:2783)
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
                              // text8Mo (I0:3645;17:18614)
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
                              // textpkR (I0:3645;17:18615)
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
                      // icgesturev2m (I0:3645;0:2785)
                      left: 174*fem,
                      top: 65*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture-Zbo.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carmakedSy (I0:3645;0:2787)
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
                      // drivernameizD (I0:3645;0:2788)
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
                      // photodriverQc9 (I0:3645;0:2789)
                      left: 22*fem,
                      top: 23*fem,
                      child: Container(
                        width: 70*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app/images/border.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // groupuYu (I0:3645;0:2791)
                          child: SizedBox(
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/app/images/group.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btncancelRGM (0:2565)
                      left: 280*fem,
                      top: 524*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 17*fem, 17*fem),
                        width: 65*fem,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(32.5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // icclosefwP (I0:2565;0:2566)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/app/images/icclose.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btncallPsP (0:2550)
                      left: 30*fem,
                      top: 524*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                        width: 65*fem,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(32.5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // iccallH5b (I0:2550;0:1955)
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/iccall.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btnchatno3 (0:2553)
                      left: 155*fem,
                      top: 524*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                        width: 65*fem,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(32.5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // icchatGCR (I0:2553;0:2554)
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/icchat.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bageysX (0:2309)
                      left: 202*fem,
                      top: 522*fem,
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3242d7),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // routedetailspdF (0:3510)
                      left: 21*fem,
                      top: 200*fem,
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
                              // autogroupyunhgvM (Wgu5bQTm2wS6BfjVcpyuNH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // setyourlocation1hj (I0:3510;0:3500)
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
                                    // setyourlocationXRB (I0:3510;0:3501)
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
                              // icroutedz1 (I0:3510;0:3504)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                              width: 16*fem,
                              height: 94*fem,
                              child: Image.asset(
                                'assets/app/images/icroute.png',
                                width: 16*fem,
                                height: 94*fem,
                              ),
                            ),
                            Container(
                              // autogroupvrhxwjo (Wgu5gQKS4UM3nST51UVrHX)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // text4pR (I0:3510;0:3503)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
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
                                  Container(
                                    // addressbJZ (I0:3510;0:3502)
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
                      // paymentity (0:2893)
                      left: 21*fem,
                      top: 402*fem,
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
                              // leftQG1 (I0:2893;0:2875)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cardsvk9 (I0:2893;0:2877)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/app/images/cards.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // textdPf (I0:2893;0:2874)
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
                              // rightYWd (I0:2893;0:2888)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 54*fem,
                              height: 33*fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group2t4h (18:5133)
                      left: 22*fem,
                      top: 132*fem,
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
                              // groupaTK (18:5134)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                              width: 17.05*fem,
                              height: 17.05*fem,
                              child: Image.asset(
                                'assets/app/images/group-sdj.png',
                                width: 17.05*fem,
                                height: 17.05*fem,
                              ),
                            ),
                            Text(
                              // textVqB (18:5136)
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
            ),
          ],
        ),
      ),
          );
  }
}
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
        // ontripCG9 (0:1935)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-eeM.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxMYM (0:2044)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 146.5*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblack4Bs (I0:2044;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2044;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gyw (I0:2044;0:1910)
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
                            // cellularconnectionCSV (I0:2044;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-JUH.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi7ZT (I0:2044;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-tbs.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryS5w (I0:2044;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-WhP.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnj45wHb (Wgv4dmRCXmth44Gc72nj45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnBBw (I0:2044;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-SG1.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextHVs (I0:2044;0:1899)
                          'The trip is underway',
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
              // routepEu (0:1936)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 40*fem, 109*fem),
              padding: EdgeInsets.fromLTRB(19.3*fem, 51.64*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 194.5*fem,
              child: Container(
                // autogroupvehxXv1 (Wgv4SguKnk4u99YiKfVeHX)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // route4f3 (0:1937)
                      left: 21.203125*fem,
                      top: 6.2104492188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 233*fem,
                          height: 110.15*fem,
                          child: Image.asset(
                            'assets/app/images/route-MmT.png',
                            width: 233*fem,
                            height: 110.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icdropoffa7b (0:1938)
                      left: 244.703125*fem,
                      top: 102.8588867188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/icdropoff.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cartopgRX (I0:2160;10:12399)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59.9*fem,
                          height: 45.75*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-kPT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // blockQ6d (0:2794)
              width: 376*fem,
              height: 292*fem,
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
                    // bgJSu (I0:2794;0:2776)
                    left: 0*fem,
                    top: 50*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 242*fem,
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
                    // group2mrH (I0:2794;18:4947)
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
                            // groupsPX (I0:2794;18:4948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/app/images/group-ec9.png',
                              width: 17.05*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // textnmP (I0:2794;18:4950)
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
                    // ellipseL2D (I0:2794;0:2781)
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
                    // platenumberT6q (I0:2794;0:2782)
                    left: 259*fem,
                    top: 100*fem,
                    child: Container(
                      width: 94*fem,
                      height: 25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgAmw (I0:2794;0:2783)
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
                            // textHbf (I0:2794;17:18614)
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
                            // textyjP (I0:2794;17:18615)
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
                    // icgesturesJy (I0:2794;0:2785)
                    left: 174*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/app/images/icgesture-gAd.png',
                          width: 30*fem,
                          height: 4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carmakemfF (I0:2794;0:2787)
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
                    // drivernameGru (I0:2794;0:2788)
                    left: 21*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 28*fem,
                        child: Text(
                          'Андрей',
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
                    // photodriverN9F (I0:2794;0:2789)
                    left: 22*fem,
                    top: 23*fem,
                    child: Container(
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app/images/border-EcH.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // groupJ2u (I0:2794;0:2791)
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/app/images/group-7Jq.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // blockRNR (0:3909)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 376*fem,
                      height: 292*fem,
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
                            // bgWem (I0:3909;0:2776)
                            left: 0*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 242*fem,
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
                            // group2bw7 (I0:3909;18:4947)
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
                                    // group78m (I0:3909;18:4948)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                                    width: 17.05*fem,
                                    height: 17.05*fem,
                                    child: Image.asset(
                                      'assets/app/images/group-P8V.png',
                                      width: 17.05*fem,
                                      height: 17.05*fem,
                                    ),
                                  ),
                                  Text(
                                    // textd77 (I0:3909;18:4950)
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
                            // ellipseMoo (I0:3909;0:2781)
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
                            // platenumber5E1 (I0:3909;0:2782)
                            left: 259*fem,
                            top: 100*fem,
                            child: Container(
                              width: 94*fem,
                              height: 25*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bgQXB (I0:3909;0:2783)
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
                                    // text7wP (I0:3909;17:18614)
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
                                    // textQfb (I0:3909;17:18615)
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
                            // icgestureJky (I0:3909;0:2785)
                            left: 174*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/app/images/icgesture-rF3.png',
                                  width: 30*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // carmakecmf (I0:3909;0:2787)
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
                            // drivernamej5b (I0:3909;0:2788)
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
                            // photodriverq8d (I0:3909;0:2789)
                            left: 22*fem,
                            top: 23*fem,
                            child: Container(
                              width: 70*fem,
                              height: 70*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/border-sny.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // groupvvm (I0:3909;0:2791)
                                child: SizedBox(
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: Image.asset(
                                    'assets/app/images/group-Xcm.png',
                                    width: 70*fem,
                                    height: 70*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // btnmainTvh (0:2300)
                            left: 92*fem,
                            top: 198*fem,
                            child: Container(
                              width: 191*fem,
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
                                child: Center(
                                  child: Text(
                                    'Tipping the driver',
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
          );
  }
}
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
        // arrivingv2Ku3 (0:2291)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-1J9.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxc7T (0:2297)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackWTj (I0:2297;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2297;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // x4q (I0:2297;0:1910)
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
                            // cellularconnectionT1b (I0:2297;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-tRo.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiZ4d (I0:2297;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-se9.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery5Hs (I0:2297;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-VDT.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsmszni5 (WguiV1fJcj9qWx6W82SMSZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnvZP (I0:2297;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-6mX.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextqgM (I0:2297;0:1899)
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
              // rooty1s (0:2292)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 98.44*fem, 132.54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // etaUzD (0:2296)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 70*fem,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/shape-4QZ.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '2 min',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqtyyupd (WguiGBhLv4Qi9NXFxEQtYy)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    width: 186.56*fem,
                    height: 159.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // route2uF (0:2293)
                          left: 28.5*fem,
                          top: 9.0463867188*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146.12*fem,
                              height: 106.45*fem,
                              child: Image.asset(
                                'assets/app/images/route.png',
                                width: 146.12*fem,
                                height: 106.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iclocwWR (0:2294)
                          left: 0*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/app/images/icloc-Ci5.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icpickSi5 (0:3119)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/app/images/icpick-nLH.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cartopkyf (I0:2295;10:12399)
                          left: 159.0712890625*fem,
                          top: 106*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.49*fem,
                              height: 53.46*fem,
                              child: Image.asset(
                                'assets/app/images/cartop-z9X.png',
                                fit: BoxFit.cover,
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
              // blockUPs (0:2799)
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
                    // bgmtm (I0:2799;0:2776)
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
                    // group2TWh (I0:2799;18:4947)
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
                            // groupm1b (I0:2799;18:4948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/app/images/group-BAy.png',
                              width: 17.05*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // textHVj (I0:2799;18:4950)
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
                    // ellipsepVf (I0:2799;0:2781)
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
                    // platenumbervob (I0:2799;0:2782)
                    left: 259*fem,
                    top: 100*fem,
                    child: Container(
                      width: 94*fem,
                      height: 25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgT2q (I0:2799;0:2783)
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
                            // textknd (I0:2799;17:18614)
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
                            // texteND (I0:2799;17:18615)
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
                    // icgesturewcD (I0:2799;0:2785)
                    left: 174*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/app/images/icgesture-wEh.png',
                          width: 30*fem,
                          height: 4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carmake4B3 (I0:2799;0:2787)
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
                    // drivernameyJ1 (I0:2799;0:2788)
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
                    // photodriverGY1 (I0:2799;0:2789)
                    left: 22*fem,
                    top: 23*fem,
                    child: Container(
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app/images/border-PxV.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // groupyxD (I0:2799;0:2791)
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/app/images/group-wmj.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btncancelJjb (0:2568)
                    left: 280*fem,
                    top: 193*fem,
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
                        // iccloseB2h (I0:2568;0:2566)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/icclose-7Po.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btncall6fT (0:2569)
                    left: 30*fem,
                    top: 193*fem,
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
                        // iccallBS1 (I0:2569;0:1955)
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/iccall-vTj.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnchatv8h (0:2570)
                    left: 155*fem,
                    top: 193*fem,
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
                        // icchatmv1 (I0:2570;0:2554)
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/icchat-hbX.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bage6hP (0:2571)
                    left: 202*fem,
                    top: 191*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // ridesummaryGru (0:1987)
        width: double.infinity,
        height: 959*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupqrwunqF (WguHfyW6rc2oe9VBSNQrWu)
              left: 0*fem,
              top: 514*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 177*fem),
                width: 375*fem,
                height: 445*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // driverdetailsUi5 (0:3720)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 32*fem),
                      width: double.infinity,
                      height: 127*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2icR (I0:3720;0:3713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // photodriverT4D (I0:3720;0:3721)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/border-8Nu.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // photom4u (I0:3720;0:3721;0:2774)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/app/images/photo.png',
                                        width: 70*fem,
                                        height: 70*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuzcm67B (WguJUsKdcxQ8gagNBhuZCM)
                                  width: 128*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupiil932R (WguJYsCyEyvuAQ42VpiiL9)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                                        width: 126*fem,
                                        height: 47*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // textkxR (I0:3720;0:3718)
                                              left: 0*fem,
                                              top: 26*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 126*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Volkswagen Jetta',
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
                                              // drivernameSKT (I0:3720;0:3719)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 69*fem,
                                                  height: 28*fem,
                                                  child: Text(
                                                    'Anchey',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group2Xbo (I0:3720;0:3714)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.5*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // groupeAd (I0:3720;0:3715)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                                              width: 17.05*fem,
                                              height: 17.05*fem,
                                              child: Image.asset(
                                                'assets/app/images/group-Lfb.png',
                                                width: 17.05*fem,
                                                height: 17.05*fem,
                                              ),
                                            ),
                                            Text(
                                              // textAPs (I0:3720;0:3717)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // icarrowtKs (I0:3720;0:3712)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/app/images/icarrow-HC5.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // heading2cFs (0:2447)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Оплата',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.33375*ffem/fem,
                          color: Color(0xff3e4958),
                        ),
                      ),
                    ),
                    Container(
                      // paymentJuP (0:2895)
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftQxR (I0:2895;0:2875)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cards9v1 (I0:2895;0:2877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/app/images/cards-Mww.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textUSV (I0:2895;0:2874)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    '**** 8295',
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
                          Container(
                            // autogroupjmizPJZ (WguHq45Jnd6DK9XF4gJMiZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 69*fem,
                            height: 33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rightWe5 (I0:2895;0:2888)
                                  left: 15*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 54*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Positioned(
                                  // priceFLm (18:5707)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 58*fem,
                                    height: 30*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupwqrwAid (WguJ5Tpxt1XJxa4BmowQRw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 47*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '307',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e4958),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Fzy (18:5710)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '₽',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff3e4958),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // heading2yAH (0:2448)
              left: 24*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 25*fem,
                  child: Text(
                    'Водитель',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.33375*ffem/fem,
                      color: Color(0xff3e4958),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupf8svG9P (WguHE9untMKBiAT3FhF8SV)
              left: 0*fem,
              top: 87*fem,
              child: Container(
                width: 375*fem,
                height: 362*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // mapy3o (0:1989)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 216*fem,
                          child: Image.asset(
                            'assets/app/images/map.png',
                            width: 375*fem,
                            height: 216*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // routedetailsH4V (0:3513)
                      left: 21*fem,
                      top: 180*fem,
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
                              // autogroupv2xsYWD (WguHPjUAX84gweA4RGV2Xs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // setyourlocationUem (I0:3513;0:3500)
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
                                    // setyourlocationnQZ (I0:3513;0:3501)
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
                              // icrouteh1j (I0:3513;0:3504)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                              width: 16*fem,
                              height: 94*fem,
                              child: Image.asset(
                                'assets/app/images/icroute-spD.png',
                                width: 16*fem,
                                height: 94*fem,
                              ),
                            ),
                            Container(
                              // autogroupkn1f1YD (WguHUUqFhH8bmB3A3HKn1F)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textkVo (I0:3513;0:3503)
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
                                    // addressUgh (I0:3513;0:3502)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarxPof (0:1988)
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
                      // statusbarblackW7b (I0:1988;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:1988;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 9wF (I0:1988;0:1910)
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
                              // cellularconnectionsMT (I0:1988;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-Npq.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiyvH (I0:1988;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-Ldw.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryi7B (I0:1988;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-Uz5.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprimp27s (WguKWb785yWb6bSo6qRimP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnkpZ (I0:1988;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-C9P.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtext5M3 (I0:1988;0:1899)
                            'Trip history',
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
            ),
            Positioned(
              // fixedp3j (0:2445)
              left: 0*fem,
              top: 841*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 38*fem),
                width: 375*fem,
                height: 118*fem,
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
                child: Container(
                  // btnmainVQm (0:3402)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff3242d7),
                    borderRadius: BorderRadius.circular(15*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c1069e3),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 4*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Write to support',
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
            ),
          ],
        ),
      ),
          );
  }
}
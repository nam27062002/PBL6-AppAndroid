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
        // ridehistoryBjX (0:3054)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxKqj (0:3055)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackram (I0:3055;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3055;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Vtd (I0:3055;0:1910)
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
                            // cellularconnectionzqP (I0:3055;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-79b.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiiFb (I0:3055;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-e8Z.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryddT (I0:3055;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-vky.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupx7r1L25 (WguRgALKKxeBExXwHiX7r1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtn3x5 (I0:3055;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-frH.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextMhs (I0:3055;0:1899)
                          'Travel history',
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
              // autogroup8ufkV3P (WguNpk5wkcpSu3Cys78UfK)
              padding: EdgeInsets.fromLTRB(21*fem, 50*fem, 21*fem, 2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemhistorybs7 (0:3706)
                    padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 15*fem, 32*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkmz1s3w (WguP1a7EeGoC2i6PsqkMz1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textPHB (I0:3706;0:3705)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 88*fem, 0*fem),
                                child: Text(
                                  'JANUARY 8, 2022, 11:24',
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
                                // autogroupuv1xhHs (WguP64yjy4245191jDuv1X)
                                width: 72*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3sX (I0:3706;0:3695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup7msxasT (WguPLZZbLu4qJqcnMu7MsX)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // setyourlocationKKF (I0:3706;0:3696)
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
                                      // setyourlocationESD (I0:3706;0:3697)
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
                                // icroutewrR (I0:3706;0:3700)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 16*fem,
                                height: 94*fem,
                                child: Image.asset(
                                  'assets/app/images/icroute-e4y.png',
                                  width: 16*fem,
                                  height: 94*fem,
                                ),
                              ),
                              Container(
                                // autogroupx7lu3uT (WguPRJvgX48k8NVsyux7Lu)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnMF (I0:3706;0:3699)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
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
                                      // addresshDK (I0:3706;0:3698)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // itemhistoryCQy (0:3709)
                    padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 15*fem, 32*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupky8d4i5 (WguPedsovUZy4Rk5gyKy8D)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textaRX (I0:3709;0:3705)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 81*fem, 0*fem),
                                child: Text(
                                  '24 DECEMBER 2021, 21:53',
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
                                // autogroupw817hFF (WguPj3v7xoB9WJqscow817)
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                width: 65*fem,
                                height: double.infinity,
                                child: Text(
                                  'CANCELED',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5384615385*ffem/fem,
                                    color: Color(0xffeb5757),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // groupP85 (I0:3709;0:3695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupvzcdWiV (WguPyxewkwJLiD3msCvZcD)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // setyourlocationr1f (I0:3709;0:3696)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                      child: Text(
                                        '18:03',
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
                                      // setyourlocationy6H (I0:3709;0:3697)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '18:44',
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
                                // icroutehHB (I0:3709;0:3700)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 16*fem,
                                height: 94*fem,
                                child: Image.asset(
                                  'assets/app/images/icroute-Eg9.png',
                                  width: 16*fem,
                                  height: 94*fem,
                                ),
                              ),
                              Container(
                                // autogroupcuvy12y (WguQ4dBqedkZwKz3ZgCuvy)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textLb3 (I0:3709;0:3699)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
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
                                      // addressfdK (I0:3709;0:3698)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // itemhistoryyP7 (18:5691)
                    padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 15*fem, 52*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3xuf4vM (WguQJcnXKj7Fcgnrf63xuF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textCFs (I18:5691;0:3705)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 57*fem, 0*fem),
                                child: Text(
                                  '21 DECEMBER 2021, 18:15',
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
                                // autogroupmv5pW1f (WguQPCVDvxwoFPnJS1mv5P)
                                width: 89*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // groupTSh (I18:5691;0:3695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          height: 103*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgafjanD (WguQbrno4iTZS9Ttkigafj)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // setyourlocationiNd (I18:5691;0:3696)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                      child: Text(
                                        '18:03',
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
                                      // setyourlocation2u7 (I18:5691;0:3697)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '18:44',
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
                                // icroutekq7 (I18:5691;0:3700)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 16*fem,
                                height: 94*fem,
                                child: Image.asset(
                                  'assets/app/images/icroute-dmB.png',
                                  width: 16*fem,
                                  height: 94*fem,
                                ),
                              ),
                              Container(
                                // autogrouphjyda3T (WguQgGq7734jt2ZggZHjYd)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textWC1 (I18:5691;0:3699)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 217*fem,
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
                                    Text(
                                      // addressR45 (I18:5691;0:3698)
                                      'st. Taube, 15',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
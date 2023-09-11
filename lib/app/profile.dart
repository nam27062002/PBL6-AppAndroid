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
        // profileNzD (0:2955)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgfpviHP (WguEjE5H7tqPKofLvwGfpV)
              left: 0*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 35*fem, 21*fem, 238*fem),
                width: 375*fem,
                height: 742*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // infoCyF (0:2958)
                      margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 127*fem, 39*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // photouserYXK (0:3764)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/app/images/border-FQd.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // userGTK (I0:3764;0:3462)
                              child: SizedBox(
                                width: 80*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/app/images/user.png',
                                  width: 80*fem,
                                  height: 80*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // usernamemus (0:2957)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Егор',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // list2H7X (0:3777)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 27*fem, 20*fem, 10*fem),
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
                            // item1wSy (I0:3777;0:3773)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxdn9HWq (WguFU81UGDfwtRUsN9xDN9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.39*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icphone1xd (I0:3777;0:3774)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.6*fem, 0*fem),
                                        width: 29.01*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/icphone.png',
                                          width: 29.01*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // textKTX (I0:3777;0:3776)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '+7 953 508 40 05',
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
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // item2Qjs (I0:3777;0:3769)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupywcqmKX (WguFKdFdKQvKNK4bCeyWCq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.39*fem, 16*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icmailhiy (I0:3777;0:3770)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.6*fem, 0*fem),
                                        width: 29.01*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/icmail.png',
                                          width: 29.01*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // textQNV (I0:3777;0:3772)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'udalovea@yandex.ru',
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
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // item3Veq (I0:3777;0:3767)
                            width: double.infinity,
                            height: 46*fem,
                            child: Container(
                              // autogroupmbwff3X (WguFBdUx5MrnQgKGaRMBwF)
                              width: 138.29*fem,
                              height: 30*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icfacebookzbb (I0:3777;0:3778)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                    width: 30.21*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icfacebook.png',
                                      width: 30.21*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // textJsB (I0:3777;0:3768)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      '@udalovdsgn',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notificationsccy (0:3842)
                      padding: EdgeInsets.fromLTRB(9*fem, 8.5*fem, 9*fem, 8*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupblvd8LR (WguEw44uR4CKaRtg2CbLvd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // texts37 (0:3841)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                  child: Text(
                                    'Notifications',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textnA5 (0:3843)
                                  'To receive messages',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff97adb6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group26wT (0:3845)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 7*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                            width: 55*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd5dde0),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Align(
                              // ellipsePff (0:3844)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(11*fem),
                                    color: Color(0xffffffff),
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
            Positioned(
              // navbarxiT3 (0:2959)
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
                      // statusbarblackcYR (I0:2959;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:2959;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Uad (I0:2959;0:1910)
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
                              // cellularconnectionzJ5 (I0:2959;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-1ih.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi7Nh (I0:2959;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-7Qm.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // battery3GM (I0:2959;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-TN1.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyrmjmCM (WguG76wrFxq3KjBjFjyRMj)
                      width: 200.5*fem,
                      child: Align(
                        // navbtnXSR (I0:2959;0:1894)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.5*fem, 0*fem),
                            child: Image.asset(
                              'assets/app/images/nav-btn-pnu.png',
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
            ),
            Positioned(
              // btnmainpAd (0:2956)
              left: 21*fem,
              top: 718*fem,
              child: Container(
                width: 333*fem,
                height: 60*fem,
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
                      'Delete account',
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
          ],
        ),
      ),
          );
  }
}